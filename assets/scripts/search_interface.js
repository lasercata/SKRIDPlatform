/**
 * @file Script for the piano interface.
 * Manages buttons presses, generate queries, and send them.
 *
 * @module search_interface
 */

//========= Imports =========//
import { loadPageN } from './paginated_results.js';
import { unifyResults, extractMelodyFromQuery } from './preview_scores.js';


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
let selectedCollection;

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

/** Used to convert qwerty keys to the azerty corresponding ones. */
const qwerty_us_to_azerty = {
    'q': 'a',
    'w': 'z',
    'a': 'q',
    'z': 'w',
    ';': 'm',
    "'": 'ù',
    '\\': '*',
    'm': ',',
    '[': '^',
    ']': '$',
}

//============================= Functions =============================//
//========= Queries functions =========//
/**
 * Uses `melody` to create an input of the following format for the python script (write mode) :
 * ```
 * [(class|None, octave|None, duration|None), ...]
 * ```
 *
 * It then fetches the python script and returns the fuzzy query.
 *
 * @param {boolean} [ignore_pitch=false]        - if true, construct a query that will ignore the pitch ;
 * @param {boolean} [ignore_octave=false]       - if true, construct a query that will ignore the octave ;
 * @param {boolean} [ignore_rhythm=false]       - if true, construct a query that will ignore the rhythm.
 * @param {number}  [pitch_dist=0]              - the tone distance allowed for results (fuzzy param). Should be in \dfrac{1}{2} \N ;
 * @param {number}  [duration_factor=1]         - the duration factor (multiplicative factor) (fuzzy param) ;
 * @param {number}  [duration_gap=0]            - the duration gap (fuzzy param) ;
 * @param {number}  [alpha=0]                   - (in [0 ; 1]) will remove every result whose score is below `alpha` (fuzzy param) ;
 * @param {boolean} [allow_transposition=false] - allow transposition (fuzzy param) ;
 * @param {boolean} //[contour_match=false]       - match only contour (fuzzy param) ;
 *
 * @returns {promise} the fuzzy query corresponding to the parameters
 *
 * @example
 * createQuery().then(fuzzyQuery => sendQuery(fuzzyQuery));
 */
async function createQuery(ignore_pitch=false, ignore_octave=false, ignore_rhythm=false, pitch_dist=0, duration_factor=1, duration_gap=0, alpha=0, allow_transposition=false, /*contour_match=false*/) {
    //------Create the `notes` for the python script
    
    let notes = '[';
    for (let k = 0 ; k < melody.length ; ++k) {
        notes += '[';

        for (let note_idx = 0 ; note_idx < melody[k].keys.length ; ++note_idx) {
            let note = melody[k].keys[note_idx];

            //---Add note class ('a', 'gs', ...)
            if (ignore_pitch /*&& !contour_match*/)
                notes += '(None, ';
            else if (melody[k].noteType == 'r') // rest
                notes += "('r', ";
            else {
                let class_ = note.split('/')[0];
                class_ = class_.toLowerCase().replace('#', 's');
                notes += `('${class_}', `
            }

            //---Add octave
            if ((ignore_octave || melody[k].noteType == 'r') /*&& !contour_match*/)
                notes += 'None), ';
            else {
                let octave = note.split('/')[1];
                notes += `${octave}), `;
            }
        }

        //---Add duration
        if (ignore_rhythm)
            notes += 'None], ';
        else {
            let duration_string = melody[k].dots > 0 ? melody[k].duration + 'd' : melody[k].duration; //TODO: will not work for multi-dots
            // let dur_inv = 1 / durationNoteWithDots[duration_string];

            // let duration_dur = melody[k].dots > 0 ? `${1 / melody[k].duration}, 1` : `${1 / melody[k].duration}`;
            let dur = 1 / durationNote[melody[k].duration];
            if(melody[k].dots > 0){
                dur += `, 1`
            }
            notes += `${dur}], `;
        }
    }

    notes = notes.slice(0, -2) + ']' // Remove trailing ', ' and add ']'.

    //------Use the python script to get a fuzzy query
    let data = {
        notes: notes,
        pitch_distance: pitch_dist,
        duration_factor: duration_factor,
        duration_gap: duration_gap,
        alpha: alpha,
        allow_transposition: allow_transposition,
        //contour_match: contour_match,
        collection: selectedCollection
    };

    return fetch(`${BASE_PATH}/formulateQuery`, {
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
        return data.query;
    });
}

/**
 * This function sends the query for the pattern and displays the results (using {@linkcode loadPageN})
 *
 * @param {string} fuzzyQuery - the (fuzzy) query to send
 */
function sendQuery(fuzzyQuery) {
    // Log the query
    console.log('Sending query:\n', fuzzyQuery);

    // Send the query
    fetch(`${BASE_PATH}/queryFuzzy`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        body: JSON.stringify({ 'query': fuzzyQuery, 'format': 'json' })
    })
    .then(response => {
        return response.json();
    })
    .then(data => {
        let dataDiv = document.getElementById('data');
        let patternDiv = document.getElementById('pattern');

        if ('results' in data) {
            // Load the first page
            dataDiv.textContent = JSON.stringify(unifyResults({results: JSON.parse(data.results)}));
            patternDiv.textContent = extractMelodyFromQuery(fuzzyQuery);
            loadPageN(1, null, true, true, true);
        }
        else if ('error' in data) {
            dataDiv.textContent = '[]';
            patternDiv.textContent = '';
            loadPageN(1, null, true, true);

            console.log(data.error);
            alert(data.error)
        }
    })
    .catch(err => {
        console.error('Error:', err);
    });
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

    const pitch_cb = document.getElementById('pitch-cb');
    // const octave_cb = document.getElementById('octave-cb');
    const rhythm_cb = document.getElementById('rhythm-cb');

    const pitch_dist_select = document.getElementById('pitch-dist-select');
    const duration_factor_select = document.getElementById('duration-factor-select');
    const duration_gap_select = document.getElementById('duration-gap-select');
    const alpha_select = document.getElementById('alpha-select');
    const transposition_cb = document.getElementById('transpose-cb');
    //const contour_cb = document.getElementById('contour-cb');

    // Check that melody is not empty
    if (melody.length == 0) {
        alert('Stave is empty !\nPlease enter some notes to search for.');
        return;
    }

    if (!pitch_cb.checked && !rhythm_cb.checked /*&& !contour_cb.checked*/) {
        alert('You have ignored all settings (pitch, rhythm and contour).\nPlease select at least one.\nIf you want to browse the scores, check the collection page.')
        return;
    }

    if ((transposition_cb.checked /*|| contour_cb.checked*/) && melody.length == 1) {
        alert('For transposition and contour search, at least two notes are needed (because it is based on interval between notes).');
        return;
    }

    // Write that a search is performing
    results_container.empty();
    results_container.append($('<h3>').text('Loading...'));

    createQuery(
        !pitch_cb.checked,
        !pitch_cb.checked, // dissociating octave from note class is not pertinent, so it is ignored.
        !rhythm_cb.checked,
        pitch_dist_select.value,
        duration_factor_select.value,
        duration_gap_select.value,
        alpha_select.value / 100,
        transposition_cb.checked,
        //contour_cb.checked
    ).then(
        fuzzyQuery => sendQuery(fuzzyQuery)
    );

    // Sélectionne le container qui doit être affiché après la recherche
    const resultsContainer = document.querySelector(".container_2");
    resultsContainer.style.display = "flex";


}

/**
 *  This function add a new button -options avancés- for open/close this option
 */
document.addEventListener("DOMContentLoaded", function () {
    // Sélectionner tous les boutons qui ont un attribut data-button
    const toggleButtons = document.querySelectorAll("[data-button]");

    toggleButtons.forEach(button => {
        // Obtenez l'id du collapse associé à ce bouton -> id button -> toggleButton1 ...
        const targetId = button.getAttribute("data-bs-target").substring(1); // On enlève le "#" de l'id
        const target = document.getElementById(targetId);

        // Créer une instance du Collapse Bootstrap pour ce collapse
        const collapseInstance = new bootstrap.Collapse(target, { toggle: false });

        // Gérer l'état "ouvert" du collapse
        target.addEventListener("shown.bs.collapse", function () {
            button.textContent = "Fermer"; // Change le texte du bouton après l'ouverture
            button.setAttribute("aria-expanded", "true"); // Modifie l'aria-expanded

            // Supprime la logique d'ouverture
            button.removeAttribute("data-bs-toggle");
            button.removeAttribute("data-bs-target");

            // Ajouter la logique pour fermer
            button.addEventListener("click", function () {
                collapseInstance.hide(); // Ferme la div
            });
        });

        // Gérer l'état "fermé" du collapse
        target.addEventListener("hidden.bs.collapse", function () {
            button.textContent = "Options avancées"; // Change le texte du bouton après la fermeture
            button.setAttribute("aria-expanded", "false"); // Modifie l'aria-expanded

            // Rétablir la logique d'ouverture
            button.setAttribute("data-bs-toggle", "collapse");
            button.setAttribute("data-bs-target", "#" + targetId);

            // Ajouter un listener pour rouvrir la div
            button.addEventListener("click", function () {
                collapseInstance.show(); // Ouvre la div
            });
        });

        // Clic initial pour ouvrir ou fermer la div
        button.addEventListener("click", function () {
            if (button.getAttribute("aria-expanded") === "false") {
                collapseInstance.show(); // Ouvre la div
            }
        });
    });
});


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
    }, 30);
}

/**
 * Called when "Hauteur des notes" checkbutton is clicked.
 * Enable or disable options that become irrelevant when unchecked.
 */
const matchPicthCbHandler = () => {
    const pitch_cb = document.getElementById('pitch-cb');
    const transposition_cb = document.getElementById('transpose-cb');
    const pitch_dist_select = document.getElementById('pitch-dist-select');

    transposition_cb.disabled = !pitch_cb.checked;
    pitch_dist_select.disabled = !pitch_cb.checked;

    if (!pitch_cb.checked)
        transposition_cb.checked = false;
}

/**
 * Called when "Rythme" checkbutton is clicked.
 * Enable or disable options that become irrelevant when unchecked.
 */
const matchRhythmCbHandler = () => {
    const rhythm_cb = document.getElementById('rhythm-cb');
    const duration_factor_select = document.getElementById('duration-factor-select');
    const duration_gap_select = document.getElementById('duration-gap-select');

    duration_factor_select.disabled = !rhythm_cb.checked;
    // duration_gap_select.disabled = !rhythm_cb.checked;
}

/**
 * Called when "Autoriser les transposition" or "Correspondance du contour seulement" checkbox is clicked.
 * It set the other one as unchecked, and disable other options if needed.
 */
/*const contourAndTranspositionHandler = (sender_id) => {
    const transpose_cb = document.getElementById('transpose-cb');
    const contour_cb = document.getElementById('contour-cb');
    const pitch_cb = document.getElementById('pitch-cb');
    const pitch_dist_cb = document.getElementById('pitch-dist-select');

    // Uncheck the other checkbox
    // if (event.srcElement.id == 'transpose-cb' && transpose_cb.checked) {
    //if (sender_id == 'transpose-cb' && transpose_cb.checked) {
    //    contour_cb.checked = false;
    //}
    // if (event.srcElement.id == 'contour-cb' && contour_cb.checked) {
    //if (sender_id == 'contour-cb' && contour_cb.checked) {
    //    transpose_cb.checked = false;
    //}

    // If contour is checked, disable pitch param
    //if (contour_cb.checked) {
    //    pitch_cb.disabled = true;
    //    pitch_dist_cb.disabled = true;
    //}
    /*else {
        pitch_cb.disabled = false;
        matchPicthCbHandler();
        // pitch_dist_cb.disabled = false;
    }
}*/

/**
 * Used to turn the info box on.
 *
 * @param {*} event - the event send by 'mousemove' ;
 * @param {string} text - the text to show.
 */
function showTooltip(event, text) {
    let tooltip = document.getElementById('tooltip');

    tooltip.innerHTML = text;
    tooltip.style.display = 'block';

    tooltip.style.left = event.pageX  + 10 +  'px';
    tooltip.style.top = event.pageY  + 10 +  'px';
}

/**
 * Turn the info box off (hides it).
 */
function hideTooltip() {
    var tooltip = document.getElementById('tooltip');
    tooltip.style.display = 'none';
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
 * @param {number} ms - the time to wait, in ms.
 */
function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}

/**
 * Plays / stop the melody from the `melody` global array.
 *
 * If the melody is already playing, it stops it. Otherwise, it plays it.
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
    //------Get the key (convert if qwerty)
    const qwerty_ch = document.getElementById('qwerty-checkbox');
    let key;

    // if (qwerty_ch.checked) {
    //     key = qwerty_us_to_azerty[event.key] || event.key;
    // }
    // else
    //     key = event.key;

    key = event.key;

    //------Select the action corresponding to the key
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
    else if (key in mapping_azerty) {
        let note_json = mapping_azerty[key];
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
    const searchButton = document.querySelectorAll(".send-button"); // Search button // original -> document.getElementById("send-button")
    const clearAllButton = document.getElementById("clear_all");
    const clearLastNoteButton = document.getElementById("clear_last_note");
    const playBt = document.getElementById('play_melody');
    const pitch_cb = document.getElementById('pitch-cb');
    const rhythm_cb = document.getElementById('rhythm-cb');
    const transpose_cb = document.getElementById('transpose-cb');
    //const contour_cb = document.getElementById('contour-cb');

    // Add an event listener for the clear-buttons to call the corresponding method
    clearAllButton.addEventListener('click', clear_all_pattern);
    clearLastNoteButton.addEventListener('click', remove_last_note);
    playBt.addEventListener('click', playMelodyBtHandler);

    // Add an event listener for the 'search' button
    //searchButton.addEventListener('click', searchButtonHandler); -> is original for 1 button use
    searchButton.forEach(button => {
        button.addEventListener('click', searchButtonHandler);
    });

    // Add event listener to 'Hauteur des notes' checkbox
    pitch_cb.addEventListener('click', matchPicthCbHandler);
    rhythm_cb.addEventListener('click', matchRhythmCbHandler );

    transpose_cb.addEventListener('click', () => contourAndTranspositionHandler('transpose-cb'));
   // contour_cb.addEventListener('click', () => contourAndTranspositionHandler('contour-cb'));
}

/**
 * Toggle color button preset
 * 
 */

// Suivi de l'état du bouton actif
let activeButton = null;

// Fonction pour gérer le changement de couleur du bouton actif
function toggleButtonState(buttonId) {
    const button = document.getElementById(buttonId);

    // Si un bouton est déjà actif, réinitialiser sa couleur
    if (activeButton && activeButton !== buttonId) {
        document.getElementById(activeButton).style.backgroundColor = '#7ab6e0'; // Couleur par défaut
    }

    // Modifier la couleur du bouton actuel
    button.style.backgroundColor = '#006485'; // Nouvelle couleur de fond
    activeButton = buttonId; // Mettre à jour l'état du bouton actif
}

/**
 * Here is the PRESET BUTTON LOGIC 
 * 1 -> Stricte / 2 -> Modérée / 3 -> Libre
 */
document.getElementById('stricte').addEventListener('click', function () {
    applyPreset({
        // OPTIONS VALUE
        pitchDist: 0,
        durationFactor: 1,
        durationGap: 0,
        alpha: 0,
        // OPTIONS CHECK
        pitch: true,
        rhythm: true,
        transpose: false
        //contour: false
    });

    // OPTION SELECT BACKGROUND
    toggleButtonState('stricte');
    // Start search
    searchButtonHandler();
});

document.getElementById('modereeMelo').addEventListener('click', function () {
    applyPreset({
        // OPTIONS VALUE
        pitchDist: 5,
        durationFactor: 1.5,
        durationGap: 0,
        alpha: 0,
        // OPTIONS CHECK
        pitch: true,
        rhythm: true,
        transpose: true,
        //contour: false
    });
    
    // OPTION SELECT BACKGROUND
    toggleButtonState('modereeMelo');
    // Start search
    searchButtonHandler();
});

document.getElementById('modereeRythm').addEventListener('click', function () {
    applyPreset({
        // OPTIONS VALUE
        pitchDist: 1,
        durationFactor: 4,
        durationGap: 0.0625,
        alpha: 0,
        // OPTIONS CHECK
        pitch: true,
        rhythm: true,
        transpose: true,
        //contour: false
    });

    // OPTION SELECT BACKGROUND
    toggleButtonState('modereeRythm');
    // Start search
    searchButtonHandler();
});
/*
document.getElementById('libre').addEventListener('click', function () {
    applyPreset({
        // OPTIONS VALUE
        pitchDist: 2,
        durationFactor: 2,
        durationGap: 1,
        alpha: 0,
        // OPTIONS CHECK
        pitch: false,
        rhythm: false,
        transpose: true,
        contour: true
    });
});
*/

function applyPreset(preset) {
    // VALUES
    document.getElementById('pitch-dist-select').value = preset.pitchDist;
    document.getElementById('duration-factor-select').value = preset.durationFactor;
    document.getElementById('duration-gap-select').value = preset.durationGap;
    document.getElementById('alpha-select').value = preset.alpha;
    // CHECKBOX 
    document.getElementById('pitch-cb').checked = preset.pitch;
    document.getElementById('rhythm-cb').checked = preset.rhythm;
    document.getElementById('transpose-cb').checked = preset.transpose;
    //document.getElementById('contour-cb').checked = preset.contour;
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
 * This function manages the box for selecting the collection in which the query should be executed.
 */
function manageCollections() {
    const select = document.getElementById("collections");

    // Initial display: select the first collection by default
    selectedCollection = select.options[0].value; // Default to the first option

    select.addEventListener("change", function() {
        const selectedOption = this.options[this.selectedIndex];

        // Update the global variable to reflect the newly selected collection
        selectedCollection = selectedOption.value;
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
 * @param {number} diff - the number of octaves to change (e.g +1, -1, ...)
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
 * Initiate the tooltips (create event listeners).
 */
function initTooltips() {
    const info_texts = { // html_id: 'info text'
        'pitch-lb': "Permet de prendre en compte / ignorer la hauteur des notes.",
        'rhythm-lb': "Permet de prendre en compte / ignorer le rythme (la durée) des notes.",
        'transpose-lb': "Permet d'obtenir les partitions dont la hauteur des notes de la mélodie est décalée.",
        //'contour-lb': "Garde seulement le signe des intervalles entres les notes (haut, bas, égal).",
        'pitch-dist-lb': "Permet d'augmenter la tolérance sur la hauteur de note (en tons), ou sur les intervalles (si transposition est coché).",
        'duration-dist-lb': "Permet d'augmenter la tolérance sur la durée des notes (coefficient multiplicateur).",
        'sequencing-dist-lb': "Permet de sauter des notes (en durée : 1 pour pleine, 0.5 pour ronde, 0.25 pour croche, ...).",
        'alpha-lb': "Permet de filtrer les résultats en retirant tous ceux qui ont un score inférieur à alpha.",
        //'stricte': "Permet une recherche sans tolérances.",
        //'modereeMelo': "Permet la recherche avec une tolérance sur la hauteur des notes.",
        //'modereeRythm': "Permet une recherche plus large avec des sauts de figures de notes."
    };

    Object.keys(info_texts).forEach(id => {
        const elem = document.getElementById(id);
        elem.addEventListener('mousemove', (e) => showTooltip(e, info_texts[id]));
        elem.addEventListener('mouseout', () => hideTooltip());
    });
}

/**
 * Initialize all the variables and the Vexflow pentagram
 * */
function init() {
    melody = [];
    selectedCollection = null;

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

    //---Tooltips
    initTooltips();

    manageOptions();
    manageStaveAndMelody();
    manageCollections();

    matchPicthCbHandler(); // Disable options that should be
    matchRhythmCbHandler();
    //contourAndTranspositionHandler(null);
}
  
/**
 * MESSAGE TOAST BUTTON PRESET --------- PENSER A AJOUTER LA LOGIQUE TRANSPOSITION SINON MESSAGE
 */
const toastTrigger1 = document.getElementById('stricte');
const toastTrigger2 = document.getElementById('modereeMelo');
const toastTrigger3 = document.getElementById('modereeRythm');
const toastLiveExample1 = document.getElementById('liveToast1');
const toastLiveExample2 = document.getElementById('liveToast2');
const toastLiveExample3 = document.getElementById('liveToast3');

// Show function 1
if (toastTrigger1) {
    const toastBootstrap1 = bootstrap.Toast.getOrCreateInstance(toastLiveExample1, { delay: 15000 }); // 5 secondes
    toastTrigger1.addEventListener('click', () => {
        toastBootstrap1.show();

        if (melody.length === 0) {
            toastBootstrap1.hide();  // Si les entrées sont incorrectes, cache le toast
        } else {
            toastBootstrap1.show();  // Si tout est ok, affiche le toast

            // Hide function 2
            if (toastLiveExample2) {
                const toastBootstrap2 = bootstrap.Toast.getOrCreateInstance(toastLiveExample2);
                toastBootstrap2.hide();
            }

            // Hide function 3
            if (toastLiveExample3) {
                const toastBootstrap3 = bootstrap.Toast.getOrCreateInstance(toastLiveExample3);
                toastBootstrap3.hide();
            }
        }
    });
}

// Show function 2
if (toastTrigger2) {
    const toastBootstrap2 = bootstrap.Toast.getOrCreateInstance(toastLiveExample2, { delay: 15000 }); // 5 secondes
    toastTrigger2.addEventListener('click', () => {
        toastBootstrap2.show();

        if (melody.length === 0) {
            toastBootstrap2.hide();  // Si les entrées sont incorrectes, cache le toast
        } else {
            toastBootstrap2.show();  // Si tout est ok, affiche le toast

            // Hide function 1
            if (toastLiveExample1) {
                const toastBootstrap1 = bootstrap.Toast.getOrCreateInstance(toastLiveExample1);
                toastBootstrap1.hide();
            }

            // Hide function 3
            if (toastLiveExample3) {
                const toastBootstrap3 = bootstrap.Toast.getOrCreateInstance(toastLiveExample3);
                toastBootstrap3.hide();
            }
        }
    });

}

// Show function 3
if (toastTrigger3) {
    const toastBootstrap3 = bootstrap.Toast.getOrCreateInstance(toastLiveExample3, { delay: 15000 }); // 5 secondes
    toastTrigger3.addEventListener('click', () => {
        toastBootstrap3.show();

        if (melody.length === 0) {
            toastBootstrap3.hide();  // Si les entrées sont incorrectes, cache le toast
        } else {
            toastBootstrap3.show();  // Si tout est ok, affiche le toast

            // Hide function 2
            if (toastLiveExample2) {
                const toastBootstrap2 = bootstrap.Toast.getOrCreateInstance(toastLiveExample2);
                toastBootstrap2.hide();
            }

            // Hide function 1
            if (toastLiveExample1) {
                const toastBootstrap1 = bootstrap.Toast.getOrCreateInstance(toastLiveExample1);
                toastBootstrap1.hide();
            }
        }
    });
}