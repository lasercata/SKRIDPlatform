/**
 * @file Script for the piano interface.
 * Manages buttons presses, generate queries, and send them.
 *
 * @module home_script
 */

//========= Imports =========//
import { setTk, loadPageN } from './paginated_results.js';
import { unifyResults } from './preview_scores.js';


//============================= Init =============================//
document.addEventListener("DOMContentLoaded", init);


//============================= Global variables =============================//
const { Renderer, Stave, Formatter, StaveNote, Beam, Accidental, MusicXMLParser} = Vex.Flow;

/** This is the array that will contain the music pattern inserted by the user */
let melody;

let stave;
let context;
let renderer;

let pentagram_width;
let pentagram_height;

let pianoKeys;
let volumeSlider;
let keysCheckbox;
let selectedCollections;

let pentagram;
let pentagram_svg;

let volume = 0.5;

/** Used to store the notes played when pressed with the computer keyboard. */
var currently_played_notes = {}
var currently_played_notes_playback = {}

/** Store the current octave (in [1 ; 6]) */
var octave = 4;

/** Store when the user plays the melody */
var is_playing = false;

/** Used as a flag to stop the melody from playing */
var stop_melody = false;


//============================= Global constants =============================//
const init_pentagram_width = 450;

/*
  const durationNote = {
    '32': 0.125, //1/32
    '16': 0.25, //1/16
    '8': 0.5, //0.125
    'q': 1, //0.25
    'h': 2, //0.5
    'w': 4, //1
  };*/

/** All the possible durations for a note */
const durationNote = {
    '32': 1/32,         // thirty-second (triple croche)
    '16': 1/16,         // sixteenth (double croche)
    '8': 1/8,           // eighth (croche)
    'q': 1/4,           // (quarter)
    'h': 1/2,           // (half)
    'w': 1              // (whole)
};

const durationNoteWithDots = {
    '32': 1/32,         // thirty-second (triple croche)
    '32d': 1/32 + 1/64, // dotted thirty-second (triple croche pointée)
    '16': 1/16,         // sixteenth (double croche)
    '16d': 1/16 + 1/32, // dotted sixteenth (double croche pointée)
    '8': 1/8,           // eighth (croche)
    '8d': 1/8 + 1/16,   // dotted eighth (croche pointée)
    'q': 1/4,           // (quarter)
    'qd': 1/4 + 1/8,    // (dotted quarter)
    'h': 1/2,           // (half)
    'hd': .5 + .25,     // (dotted half)
    'w': 1              // (whole)
};

/** The keyboard mapping that tie computer keys with piano notes. Use with `octave` global var. */
const mapping_azerty = {
    'q': {pitch: 'C', octave: 0},
    'z': {pitch: 'C#', octave: 0},
    's': {pitch: 'D', octave: 0},
    'e': {pitch: 'D#', octave: 0},
    'd': {pitch: 'E', octave: 0},
    'f': {pitch: 'F', octave: 0},
    't': {pitch: 'F#', octave: 0},
    'g': {pitch: 'G', octave: 0},
    'y': {pitch: 'G#', octave: 0},
    'h': {pitch: 'A', octave: 0},
    'u': {pitch: 'A#', octave: 0},
    'j': {pitch: 'B', octave: 0},
    'k': {pitch: 'C', octave: 1},
    'o': {pitch: 'C#', octave: 1},
    'l': {pitch: 'D', octave: 1},
    'p': {pitch: 'D#', octave: 1},
    'm': {pitch: 'E', octave: 1},
    'ù': {pitch: 'F', octave: 1},
    // '^': 'F#/5',
    ')': {pitch: 'F#', octave: 1},
    '*': {pitch: 'G', octave: 1},
    '$': {pitch: 'G#', octave: 1},
    //TODO: there is also A, A#, and B (/5) missing
    // 'b': 'r' // silence
    'b': {pitch: 'r', octave: 0},
}


//============================= Functions =============================//
//========= Queries functions =========//

/**
 * This function sends the query for the pattern and displays the results (using {@linkcode loadPageN})
 * @param {string} query - the query to send
 */
function sendQuery(query) {
    let data = {
        string: query,
    };

    fetch('/findPattern', {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify(data)
    })
    .then(response => {
        return response.json();
    })
    .then(data => {
        // First, call a function that converts the data
        let unifiedResults = unifyResults(data);
        console.log(data);

        let results_container = $('#results-container');
        results_container.empty();

        //---Load the first page
        let dataDiv = document.getElementById('data');
        dataDiv.textContent = JSON.stringify(unifiedResults);
        loadPageN(1, null, true, true, true);
    });
}

/**
 * This function creates a query for the exact match and send it.
 * */
function constructExactMatch() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        let duration = melody[i - 1].dots > 0 ? melody[i - 1].duration + 'd' : melody[i - 1].duration;
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNoteWithDots[duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
        let music_note;
        if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
            music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
        } else {
            music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
        }
        query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'",octave:'+ String(melody[j-1].keys).slice(String(melody[j-1].keys).length - 1) +'})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
        if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
            }
        } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
            }
        }
    }

    if(containsAlterations) {
        query += ')';
    } 

    if(selectedCollections.length != 0) {
        // From here on we add the part of the query to handle the collections
        query += ' WITH event1 as event1'
        for(let k = 2; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

        query += ' WITH s as s';

        for(let k = 1; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' WHERE s.collection CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.collection CONTAINS "' + selectedCollections[k] + '"';
        }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
        query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
}

/**
 * This function creates a query ignoring the rhythm and send it.
 * */
function constructIgnoringTheRhythm() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        query += '(event' + i + ':Event)-[:NEXT]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
        let music_note;

        if (melody[j - 1].noteType == 'r') //TODO: silences are not encoded in the graph (they are completely skipped) ...
            // music_note = 'r';
            continue;
        else if (String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
            music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
        } else {
            music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
        }
        query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'"})';
    }

    // For loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
        if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
            }
        } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
            }
        }
    }

    if(containsAlterations) {
        query += ')';
    } 

    if(selectedCollections.length != 0) {
        // From here on we add the part of the query to handle the collections
        query += ' WITH event1 as event1'
        for(let k = 2; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

        query += ' WITH s as s';

        for(let k = 1; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' WHERE s.collection CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.collection CONTAINS "' + selectedCollections[k] + '"';
        }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
        query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
}

/**
 * This function creates a query ignoring the melody and send it.
 * */
function constructIgnoringTheMelody() {
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        let duration = melody[i - 1].dots > 0 ? melody[i - 1].duration + 'd' : melody[i - 1].duration;
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNoteWithDots[duration] +'}]->'; 
    }
    query += '(eventanonymous)' 

    if(selectedCollections.length != 0) {
        // From here on we add the part of the query to handle the collections
        query += ' WITH event1 as event1'
        for(let k = 2; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

        query += ' WITH s as s';

        for(let k = 1; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' WHERE s.collection CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.collection CONTAINS "' + selectedCollections[k] + '"';
        }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
        query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
}

/**
 * This function creates a query ignoring the octave and send it.
 * */
function constructIgnoringTheOctave() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        let duration = melody[i - 1].dots > 0 ? melody[i - 1].duration + 'd' : melody[i - 1].duration;
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNoteWithDots[duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
        let music_note;
        if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
            music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
        } else {
            music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
        }
        query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'"})';
    }

    // For loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
        if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
            }
        } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
            }
        }
    }

    if(containsAlterations) {
        query += ')';
    } 

    if(selectedCollections.length != 0) {
        // From here on we add the part of the query to handle the collections
        query += ' WITH event1 as event1'
        for(let k = 2; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

        query += ' WITH s as s';

        for(let k = 1; k < melody.length + 1; k++) {
            query += ', event' + k + ' as event' + k;
        }

        query += ' WHERE s.collection CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.collection CONTAINS "' + selectedCollections[k] + '"';
        }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
        query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    // Log the query
    console.log(query);

    sendQuery(query);
}

/**
 * This function creates a query with the signature for the rhythm and send it.
 * */
function constructSignatureForTheRhythm() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        // let duration = melody[i - 1].dots > 0 ? melody[i - 1].duration + 'd' : melody[i - 1].duration;
        // query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[duration] +'}]->'; 
        // //query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
        query += '(event' + i + ':Event)-[r' + i + ':NEXT{duration:0.125}]->';
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
        let music_note;
        if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
            music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
        } else {
            music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
        }
        query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'",octave:'+ String(melody[j-1].keys).slice(String(melody[j-1].keys).length - 1) +'})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
        if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
            }
        } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
            if(!containsAlterations) {
                query += ' WHERE (';
                query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
                containsAlterations = true;
            } else {
                query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
            }
        }
    }

    if(containsAlterations) {
        query += ')';
    }

    //WHAT IF THERE IS ONLY ONE NOTE???

    //from here the new part of the WHERE clause where we check the duration
    if(melody.length >= 2) {
        for(let w = 1; w < melody.length + 1; w++) {
            let counter = 2;
            if(!containsAlterations) {
                query += ' WHERE r'+ counter + '.duration = r1.duration/2'
                containsAlterations = true;
            } else {
                query += ' and r'+ counter + '.duration = r1.duration/2';
            }
            counter++;
        }
    } 

    query += ' RETURN event1.source';


    for(let k = 1; k < melody.length + 1; k++) {
        query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
}


//========= Handler functions =========//
/**
 * Remove from the melody array all the inserted note and clear the stave as well
 */
const clear_all_pattern = () => {
    melody = [];

    // Cancel the previous pentagram
    pentagram_svg = document.querySelector("#music-score svg");
    while (pentagram_svg.firstChild) {
        pentagram_svg.removeChild(pentagram_svg.firstChild);
    }
    stave.setContext(context).draw();

    resizeStave();
}

/**
 * Remove from the melody array the last inserted note and re-draw the pentagram
 */
const remove_last_note = () => {
    melody.pop();

    // Cancel the previous pentagram
    pentagram_svg = document.querySelector("#music-score svg");
    while (pentagram_svg.firstChild) {
        pentagram_svg.removeChild(pentagram_svg.firstChild);
    }
    stave.setContext(context).draw();

    // Re-draw the pentagram
    melody.forEach((note) => {
        note.setContext(context).draw();
    });

    resizeStave();
}

/**
 * Handle the research action (called with button or enter).
 * If the button is pressed (or enter pressed), we check which one of the radio
 * buttons has been selected and we call the corresponding function to create
 * the query with the saved melody 
 */
const searchButtonHandler = function() {
    const results_container = $('#results-container');
    const radioButtons = document.querySelectorAll('input[type="radio"]');

    // Check that melody is not empty
    if (melody.length == 0) {
        alert('Stave is empty !\nPlease enter some notes to search for.');
        return;
    }

    // Write that a search is performing
    results_container.empty();
    results_container.append($('<h3>').text('Loading...'));

    // Check which one of the radio buttons has been pressed
    radioButtons.forEach(function (radioButton) {
        if (radioButton.checked) {
            // Call the corresponding function
            switch (radioButton.id) {
                case "check1":
                    constructExactMatch();
                    break;
                case "check2":
                    constructIgnoringTheRhythm();
                    break;
                case "check3":
                    constructIgnoringTheMelody();
                    break;
                case "check4":
                    constructIgnoringTheOctave();
                    break;
                // case "check5":
                //   constructSignatureForTheRhythm();
                //   break;
            }
        }
    });
}

/**
 * This function increases/decreases the volume according to the user input
 * */
const handleVolume = (e) => {
    volume = e.target.value; // passing the range slider value as an audio volume
}

/**
 * This function hides/shows the keys for the buttons according to the user input
 * */
const showHideKeys = () => {
    // toggling hide class from each key on the checkbox click
    pianoKeys.forEach(key => key.classList.toggle("hide"));
}

/**
 * Plays the sound of the button that has been pressed
 *
 * @param {string} note - the note to play (format example : C#4, C4)
 * @param {Audio} [audio=null] - if not null, use this audio to make the sound.
 * */
const playTune = (note, audio=null) => {
    if (note == 'r')
        return;

    if (audio == null) {
        currently_played_notes_playback[note] = {audio: new Audio()};
        audio = currently_played_notes_playback[note].audio;
    }

    let key = note.replace('#', 's');

    if (key.includes('s')) { // convert sharp to flat
        const Notes = ['A', 'B', 'C', 'D', 'E', 'F', 'G'];

        for (let k = 0 ; k < Notes.length ; ++k) {
            if (key[0] == Notes[k]) {
                key = key.replace(Notes[k], Notes[(k + 1) % Notes.length]);
                key = key.replace('s', 'b');
                break;
            }
        }
    }

    audio.volume = volume;
    audio.src = `acoustic_grand_piano-mp3/${key}.mp3`;

    audio.play();
}

/**
 * Stops the sound for the given note, with a fade out.
 *
 * @param {string} note - the note to stop playing (format example : C#/4, C/4)
 * @param {Audio} [audio=null] - if not null, use this audio to stop the sound.
 */
const stopTune = (note, audio=null) => {
    if (note == 'r')
        return;

    let note_arr = note.replace('/', '');

    if (audio == null) {
        audio = currently_played_notes_playback[note_arr].audio;
        delete currently_played_notes_playback[note_arr];
    }

    var fadeAudio = setInterval(function() {
        if (audio.volume > 0) {
            audio.volume -= 1/8;
        }
        else {
            clearInterval(fadeAudio);
            audio.pause();
        }
    }, 50);
}

/**
 * Plays a note and stop after the given rhythm.
 *
 * @param {string} note - the note (pitch) to play (e.g C#/4) ;
 * @param {string} rhythm - the rhythm of the note (e.g h, 8d, ...)
 */
function playNoteWithRhythm(note, rhythm) {
    let audio = new Audio();

    playTune(note, audio);

    // let audio = currently_played_notes_playback[note].audio;

    var stopAudio = setInterval(function() {
        if (audio.currentTime >= 2 * durationNoteWithDots[rhythm]) {
            clearInterval(stopAudio);
            stopTune(note, audio);
        }
    }, 1)
}

/**
 * Wait `ms` ms.
 *
 * @param {int} ms - the time to wait, in ms.
 */
function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

/**
 * Play the melody from the `melody` global array.
 */
async function playMelody() {
    for (let k = 0 ; k < melody.length ; ++k) {
        if (!stop_melody) {
            let duration = melody[k].dots > 0 ? melody[k].duration + 'd' : melody[k].duration;

            if (melody[k].noteType == 'r')
                playNoteWithRhythm('r')
            else
                melody[k].keys.forEach((key) => {playNoteWithRhythm(key.replace('/', ''), duration)}); // Play chord (or just one note)

            await sleep(1000 * durationNoteWithDots[duration]);
        }
        else {
            stop_melody = false;
            break;
        }
    }
}

/**
 * Plays the melody if it not currently playing.
 * Otherwise stop it.
 */
async function playMelodyBtHandler() {
    const play_bt = document.getElementById('play_melody');

    if (!is_playing) {
        is_playing = true;
        // play_bt.disabled = true;
        play_bt.innerText = 'Arrêter la mélodie';
        play_bt.style.backgroundColor = 'red';

        await playMelody();

        is_playing = false;
        // play_bt.disabled = false;
        play_bt.innerText = 'Jouer la mélodie';
        play_bt.style.backgroundColor = '#62aadd';
    }
    else
        stop_melody = true;
}

/**
 * Manages when a piano key is pressed down.
 *
 * It starts a timer and plays the note.
 *
 * @param {string} note - the note name (e.g C/5, C#/4, or C5, C#4, ...)
 * @param {string} [key_id=null] - the html `data-key` field. If null, uses `note` instead.
 */
function keyDown(note, key_id=null) {
    note = note.replace('/', '');

    currently_played_notes[note] = {start: new Date()};

    if (note != 'r') // silence
        playTune(note);

    // Set key as selected in the html
    if (key_id == null || note == 'r')
        key_id = note;

    console.log(key_id)
    const clickedKey = document.querySelector(`[data-key="${key_id}"]`); // getting clicked key element
    clickedKey.classList.add("active"); 
    // Removing active class after 150 ms from the clicked key element
    // setTimeout(() => { 
    //     clickedKey.classList.remove("active");
    // }, 150);
}

/**
 * Manages when a piano key is released.
 *
 * It gets the duration, adds the note to `melody`, and display the note.
 *
 * @param {string} note - the note name (e.g C/5, C#/4, with the '/')
 * @param {string} [key_id=null] - the html `data-key` field. If null, uses `note_arr` instead.
 */
function keyUp(note, key_id=null) {
    let note_arr = note.replace('/', '');

    // Set key as unselected in the html
    if (key_id == null || note == 'r')
        key_id = note_arr;

    const clickedKey = document.querySelector(`[data-key="${key_id}"]`); // getting clicked key element
    clickedKey.classList.remove("active"); 

    // Stop the playing sound
    stopTune(note_arr)

    // Calculate duration
    let elapsed = (new Date() - currently_played_notes[note_arr].start) / 1000;
    elapsed /= 2;

    // Check the correct note duration based on the time elapsed (using the durationNote array previously defined)
    const sortedKeys = Object.keys(durationNote).sort((a, b) => durationNote[a] - durationNote[b]);
    let duration;

    if (elapsed <= durationNote[sortedKeys[sortedKeys.length - 1]]) {
        for (let i = 0; i < sortedKeys.length; i++) {
            if (elapsed < durationNote[sortedKeys[i]]) {
                duration = sortedKeys[i];;
                break;
            }
        }
    }
    else // If the duration is longer than the longer note, just add the longer note.
        duration = sortedKeys[sortedKeys.length - 1];

    console.log(`Note : '${note}', duration : ${duration} (${elapsed}s)`);

    if (Object.keys(currently_played_notes).length > 1)
        currently_played_notes[note_arr] = {duration: duration};
    else
        delete currently_played_notes[note_arr];

    let wait_for_chord = false;
    for (let notePlayed in currently_played_notes) {
        if ('start' in currently_played_notes[notePlayed]) // if there is a note that is not stopped, wait of it.
            wait_for_chord = true;
    }

    if (wait_for_chord)
        return;

    let keys = [note];
    for (let notePlayed in currently_played_notes) {
        let nt = notePlayed.slice(0, -1) + '/' + notePlayed.slice(-1);
        if (!keys.includes(nt))
            keys.push(nt);
        delete currently_played_notes[notePlayed];
    }

    // Display the note
    displayNote(note, keys, duration);
}

/**
 * Manages event associated to key presses.
 */
function keyListener(event) {
    //---Delete all
    if (event.type == 'keydown' && event.key == 'Backspace' && event.ctrlKey)
        clear_all_pattern();

    //---Delete last note
    else if (event.type == 'keydown' && event.key == 'Backspace')
        remove_last_note();

    //---Change octave
    else if (event.type == 'keydown' && (event.key == '-' || event.key == '+' || event.key == 'c' || event.key == 'v')) {
        if (event.key == '-' || event.key == 'c')
            changeOctave(-1);
        else
            changeOctave(1);
    }

    //---Ignore repeat key for all the following mappings
    else if (event.repeat)
        return;

    //---Research with enter
    else if (event.type == 'keydown' && event.key == 'Enter')
        searchButtonHandler()

    //---Handle piano keys
    else if (event.key in mapping_azerty) {
        let note_json = mapping_azerty[event.key];
        let note = note_json.pitch + '/' + (note_json.octave + octave);
        let key_id = note_json.pitch + (note_json.octave + 4);

        if (note_json.pitch == 'r') {
            note = 'r';
            key_id = 'r';
        }

        if (event.type == 'keydown') { // Pressed down : play sound, start timer
            keyDown(note, key_id);
        }
        else if (event.type == 'keyup') { // Key released : add note
            keyUp(note, key_id);
        }
    }
}


//========= Managing melody functions =========//
/**
 * Add event listeners to buttons on the page.
 * Also ensure that only one radio button is selected.
 */
function manageOptions() {
    const searchButton = document.getElementById("send-button"); // Search button
    const radioButtons = document.querySelectorAll('input[type="radio"]'); // Get all the radio buttons
    const optionsRow = document.querySelector(".options-row");
    const clearAllButton = document.getElementById("clear_all");
    const clearLastNoteButton = document.getElementById("clear_last_note");
    const playBt = document.getElementById('play_melody');

    // Add an event listener for the clear-buttons to call the corresponding method
    clearAllButton.addEventListener("click", clear_all_pattern);
    clearLastNoteButton.addEventListener("click", remove_last_note);
    playBt.addEventListener("click", playMelodyBtHandler);

    // Add an event listener for the 'search' button
    searchButton.addEventListener("click", searchButtonHandler);

    // Here we ensure that only one radio button is selected
    optionsRow.addEventListener("click", function(event) {
        if (event.target.nodeName === "INPUT") {
            // Deselect the other radio buttons
            radioButtons.forEach(function(radioButton) {
                if (radioButton !== event.target) {
                    radioButton.checked = false;
                }
            });
        }
    });
}

/**
 * 
 * @param {*} blackKey 
 * @returns the next white key
 */
function getNextWhiteKey(blackKey) {
    let nextElement = blackKey.nextElementSibling;
    while (nextElement && !nextElement.classList.contains('white')) {
        nextElement = nextElement.nextElementSibling;
    }
    return nextElement;
}

/**
 * Initialize the pentagram, and connect the piano keys to it.
 *
 * When a new piano key is pressed, create a new note with the key value and its duration (using {@linkcode keyUp}).
 * Also, manage the case where the melody is too long for the pentagram
 * */
function manageStaveAndMelody() {
    // Connect silence button
    const silenceBt = document.getElementById('silence-bt');
    silenceBt.addEventListener('mousedown', () => keyDown('r'));
    silenceBt.addEventListener('mouseup', () => keyUp('r'));

    // Create an SVG renderer and attach it to the pentagram
    renderer = new Renderer(pentagram, Renderer.Backends.SVG);

    // Configure the rendering context
    renderer.resize(pentagram_width, pentagram_height);
    context = renderer.getContext();

    // Finally create the stave with the treble symbol and draw it
    stave = new Stave(10, 40, pentagram_width);
    stave.addClef("treble");
    stave.setContext(context).draw();

    // The following code manages what to do when the buttons of the piano are pressed
    keysCheckbox.addEventListener("click", showHideKeys);
    volumeSlider.addEventListener("input", handleVolume);

    // By default, audio src is "C4" tune
    // audio = new Audio(`tunes/C4.wav`);

    pianoKeys.forEach(key => {
        key.addEventListener("mousedown", () => {
            let oct = parseInt(key.dataset.key.slice(-1)[0]) - 4;
            let key_ = key.dataset.key.slice(0, -1) + (oct + octave);
            keyDown(key_, key.dataset.key);
        });
        key.addEventListener("mouseup", () => {
            // Make the note with the '/'
            let newkey;

            if (key.classList.contains('black'))
                newkey = key.dataset.key.slice(0,2) + '/' + key.dataset.key.slice(2);
            else
                newkey = key.dataset.key.slice(0, 1) + '/' + key.dataset.key.slice(1);

            let oct = parseInt(key.dataset.key.slice(-1)[0]) - 4;
            newkey = newkey.slice(0, -1) + (oct + octave);

            keyUp(newkey, key.dataset.key);
        });
    });

    // Connect rhythm note keys
    document.getElementById('whole-bt').addEventListener('mousedown', () => changeLastNoteRhythm('w'));
    document.getElementById('half-dotted-bt').addEventListener('mousedown', () => changeLastNoteRhythm('hd'));
    document.getElementById('half-bt').addEventListener('mousedown', () => changeLastNoteRhythm('h'));
    document.getElementById('quarter-dotted-bt').addEventListener('mousedown', () => changeLastNoteRhythm('qd'));
    document.getElementById('quarter-bt').addEventListener('mousedown', () => changeLastNoteRhythm('q'));
    document.getElementById('8th-dotted-bt').addEventListener('mousedown', () => changeLastNoteRhythm('8d'));
    document.getElementById('8th-bt').addEventListener('mousedown', () => changeLastNoteRhythm('8'));
    document.getElementById('16th-dotted-bt').addEventListener('mousedown', () => changeLastNoteRhythm('16d'));
    document.getElementById('16th-bt').addEventListener('mousedown', () => changeLastNoteRhythm('16'));
    document.getElementById('32th-dotted-bt').addEventListener('mousedown', () => changeLastNoteRhythm('32d'));
    document.getElementById('32th-bt').addEventListener('mousedown', () => changeLastNoteRhythm('32'));

    document.getElementById('octave-minus').addEventListener('mousedown', () => changeOctave(-1));
    document.getElementById('octave-plus').addEventListener('mousedown', () => changeOctave(1));
}

/**
 * This function manages the box for selecting the collections in which the query should be executed.
 * Initially, if the user has not selected any collection, it will empty, so that the query will be executed over all the collections.
 * If the user selectes a collection (there is a change event), we add the collection to the 'selectedCollections' array.
 * If the user changes idea, the '-' option will reset everything, emptying the 'selectedCollections' array
 */
function manageCollections() {
    const select = document.getElementById("collections");
    const list = document.getElementById("selected-collections");

    select.addEventListener("change", function() {
        const selectedOption = this.options[this.selectedIndex];
        if (!selectedCollections.includes(selectedOption.value) && (selectedOption.value != '-')) {
            selectedCollections.push(selectedOption.value);
            const listItem = document.createElement("li");
            listItem.textContent = selectedOption.textContent;
            list.appendChild(listItem);
        } else if(selectedOption.value == '-') {
            selectedCollections = [];
            list.textContent = "";
        } 
    });
}

/**
 * Displays the note to the stave and add it to `melody`.
 *
 * @param {string} note - the note name (e.g C/5, C#/4, with the '/') ;
 * @param {string[]} keys - array of keys ;
 * @param {string} duration - the note duration (w, h, q, 8, 16, 32, hd, qd, 8d, 16d, 32d).
 */
function displayNote(note, keys, duration) {
    let display_note;
    if (note == 'r') {
        display_note = new StaveNote({
            keys: ['B/4'], // just for middle height
            type: 'r', // rest
            duration: duration,
        });
    }
    else {
        display_note = new StaveNote({
            keys: keys,
            duration: duration,
            clef: 'treble',
            auto_stem: true
        });
    }

    if (note.includes('#'))
        display_note.addAccidental(0, new Accidental("#"));

    if (duration.includes('d'))
        display_note.addDotToAll();

    melody.push(display_note);

    // Format stave and all notes
    Formatter.FormatAndDraw(context, stave, melody);

    resizeStave();
}


/**
 * Resizes the stave width, according to the notes in the melody.
 * Ensures that the minimal width is respected (`init_pentagram_width`).
 */
function resizeStave() {
    let totalWidth = 0;
    melody.forEach((note) => {
        totalWidth += note.getWidth() + 5;
    });

    totalWidth = Math.max(totalWidth, init_pentagram_width);

    // If the new width is greater or smaller than the initial width, update stave width and pentagran_width variable
    if (totalWidth > pentagram_width || totalWidth < pentagram_width) {
        stave.setWidth(totalWidth + 100);
        renderer.resize(totalWidth + 100, pentagram_height)
        pentagram_width = totalWidth;
    }

    // Cancel the previous pentagram
    const svg = document.querySelector("#music-score svg");
    while (svg.firstChild) {
        svg.removeChild(svg.firstChild);
    }
    stave.setContext(context).draw();

    // Re-draw it
    melody.forEach((note) => {
        note.setContext(context).draw();
    });
}

/**
 * Changes the last note on the stave for one with the same pitch, but with a different rhythm.
 *
 * @param {*} newRhythm - the new wanted rhythm.
 */
function changeLastNoteRhythm(newRhythm) {
    // If there is no note to modify, abort
    if (melody.length == 0)
        return;

    // Remove last note
    let last_note = melody.slice(-1)[0];
    let note = last_note.keys[0];
    if (last_note.noteType == 'r')
        note = 'r';

    remove_last_note();

    // Add the note with the new rhythm
    displayNote(note, last_note.keys, newRhythm);
}

/**
 * Changes the current octave
 *
 * @param {int} diff - the number of octaves to change (e.g +1, -1, ...)
 */
function changeOctave(diff) {
    const octave_lb = document.getElementById('octave-lb');

    octave += diff;

    if (octave < 1)
        octave = 1;

    if (octave > 6)
        octave = 6;

    octave_lb.innerText = octave;
}


//========= Init =========//
/**
 * Initialize all the variables and the Vexflow pentagram
 * */
function init() {
    melody = [];
    selectedCollections = [];

    stave = null;
    context = null;
    renderer = null;

    pentagram_width = 450;
    pentagram_height = 200;
    pentagram = document.getElementById("music-score");

    pianoKeys = document.querySelectorAll(".piano-keys .key"),
        volumeSlider = document.querySelector(".volume-slider input"),
        keysCheckbox = document.querySelector(".keys-checkbox input");

    document.addEventListener('keydown', keyListener);
    document.addEventListener('keyup', keyListener);

    verovio.module.onRuntimeInitialized = () => {
        manageOptions();
        manageStaveAndMelody();
        manageCollections();

        let tk = new verovio.toolkit();
        setTk(tk);

        loadPageN(0); // hide the navigation buttons
    }
}
