/**
 * @file Script for the piano interface.
 * Manages buttons presses, generate queries, and send them.
 *
 * @module home_script
 */

import { setTk, loadPageN } from './paginated_results.js';

document.addEventListener("DOMContentLoaded", init);

const { Renderer, Stave, Formatter, StaveNote, Beam, Accidental, MusicXMLParser} = Vex.Flow;

// This is the array that will contain the music pattern inserted by the user
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

let audio;

/*
  const durationNote = {
    '32': 0.125, //1/32
    '16': 0.25, //1/16
    '8': 0.5, //0.125
    'q': 1, //0.25
    'h': 2, //0.5
    'w': 4, //1
  };*/

// All the possibile durations for a note
const durationNote = {
    '32': 0.03125, //1/32
    '16': 0.0625, //1/16
    '8': 0.125,
    'q': 0.25,
    'h': 0.5,
    'w': 1
};

/**
 * Take the results sent by the server and count the number of occurrences of the pattern here
 * @param {*} queryResults 
 * @returns an array of results correctly filtered
 */
function unifyResults(queryResults) {
    let results = [];
    const occurrences = {};
    let notes_temp = [];

    queryResults.results.forEach(result => {
        const name = result._fields[0];
        if (!occurrences[name]) {
            occurrences[name] = 1;
            notes_temp = [];
            for(let i = 1; i <= melody.length; i++) {
                notes_temp.push(result._fields[i]);
            }
            results.push({ name, number_of_occurrences: 1, notes_id: notes_temp});
        } else {
            occurrences[name]++;

            const index = results.findIndex(item => item.name === name);
            results[index].number_of_occurrences = occurrences[name];
            for(let j = 1; j <= melody.length; j++) {
                results[index].notes_id.push(result._fields[j]);
            }
        }
    });
    return results;
}

/**
 * This function sends the query for the pattern and displays the results (including the preview)
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

        let results_container = $('#results-container');
        results_container.empty();

        if (unifiedResults.length == 0) {
            const default_text = $('<h2>').text('No music score found');
            results_container.append(default_text);
        }
        // else {
        //     const results_title = $('<h2>').text('The following music scores contain your pattern: ');
        //     results_container.append(results_title);
        // }

        //---Load the first page
        let dataDiv = document.getElementById('data');
        dataDiv.textContent = JSON.stringify(unifiedResults);
        loadPageN(1, null, true, true);
    });
}

/**
 * This function creates a query for the exact match and send it.
 * */
function constructExactMatch() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
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

        // Here it has to be changed from composer to collection
        query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
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

        // Here it has to be changed from composer to collection
        query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
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
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
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

        // Here it has to be changed from composer to collection
        query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
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
        query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
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

        // Here it has to be changed from composer to collection
        query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
        for(let k = 1; k < selectedCollections.length; k++) {
            query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
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
 * This function creates a query with the signature for the rhythm and send it.
 * */
function constructSignatureForTheRhythm() {
    let containsAlterations = false;
    let query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
        //query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
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
 * This function increases/decreases the volume according to the user input
 * */
const handleVolume = (e) => {
    audio.volume = e.target.value; // passing the range slider value as an audio volume
}

/**
 * This function hides/shows the keys for the buttons according to the user input
 * */
const showHideKeys = () => {
    // toggling hide class from each key on the checkbox click
    pianoKeys.forEach(key => key.classList.toggle("hide"));
}

/** 
 * Add an event listener to the search button.
 * If the button is pressed, we check which one of the radio buttons has been selected 
 * and we call the corresponding function to create the query with the saved melody 
 * */
function manageOptions() {
    // Get the send button
    const searchButton = document.getElementById("send-button");
    // Get all the radio buttons
    const radioButtons = document.querySelectorAll('input[type="radio"]');
    const optionsRow = document.querySelector(".options-row");
    // Get the buttons to delete all the melody or the last node
    const clearAllButton = document.querySelector(".clear_all");
    const clearLastNoteButton = document.querySelector(".clear_last_note");

    // Add an event listener for the clear-buttons to call the corresponding method
    clearAllButton.addEventListener("click", clear_all_pattern);
    clearLastNoteButton.addEventListener("click", remove_last_note);

    // Add an event listener for the 'search' button
    searchButton.addEventListener("click", function () {
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
    });

    // Here we ensure that only one radio button is selected
    optionsRow.addEventListener("click", function (event) {
        if (event.target.nodeName === "INPUT") {
            // Deselect the other radio buttons
            radioButtons.forEach(function (radioButton) {
                if (radioButton !== event.target) {
                    radioButton.checked = false;
                }
            });
        }
    });
}

/**
 * Plays the sound of the button that has been pressed
 * */
const playTune = (key) => {
    key = key.replace('#', 's');
    audio.src = `tunes/${key}.wav`;
    audio.play();
    key = key.replace('s', '#');
    const clickedKey = document.querySelector(`[data-key="${key}"]`); // getting clicked key element
    clickedKey.classList.add("active"); 
    // Removing active class after 150 ms from the clicked key element
    setTimeout(() => { 
        clickedKey.classList.remove("active");
    }, 150);
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
 * When a new piano key is pressed, create a new note with the key value and its duration.
 * Then, add the new note to the melody array and display it on the pentagram
 * Also, manage the case where the melody is too long for the pentagram
 * */
function manageStaveAndMelody() {
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
    audio = new Audio(`tunes/C4.wav`);

    pianoKeys.forEach(key => {
        // 'start' is initialized when the user first pressed the piano key
        let start;
        // 'end' is initialized when the user releases the piano key
        let end;
        // 'elapsed' is calculated to see the pressuring time of the piano key
        let elapsed;
        key.addEventListener("mousedown", () => {
            start = new Date();
            playTune(key.dataset.key)
        });
        key.addEventListener("mouseup", (e) => {
            end = new Date();
            elapsed = (end - start) / 1000;
            // console.log('The duration of the note is: ' + elapsed);

            // Check the correct note duration based on the time elapsed (using the durationNote array previously defined)
            const sortedKeys = Object.keys(durationNote).sort((a, b) => durationNote[a] - durationNote[b]);
            let duration;
            for (let i = 0; i < sortedKeys.length; i++) {
                const durationCurrentNote = sortedKeys[i];
                if (elapsed < durationNote[durationCurrentNote]) {
                    duration = durationCurrentNote;
                    break;
                }
            }

            let newkey;
            // Now check whether the key pressed is black
            if(key.classList.contains('black')) {
                // If it is, check if it is being pressed on the right
                const button = e.target;
                const rect = button.getBoundingClientRect();
                const isRightHalf = e.clientX - rect.left > rect.width / 2;
                if (isRightHalf) {
                    // If it is, then the note is the flat version of the next white key
                    // If it not, then it means that it has been pressed on the left, which is already the sharp version of the previous white key
                    const whiteKey = getNextWhiteKey(key);
                    if (whiteKey) {
                        newkey = whiteKey.dataset.key[0] + 'b/' + whiteKey.dataset.key[1];
                        //console.log('The note is: '+ newkey + '. Duration: ' + duration);
                    }

                    // Create a new StaveNote using the key pressed and its duration
                    let note = new StaveNote({
                        keys: [newkey],
                        duration: duration,
                    });
                    // Add the 'b' notation
                    note.addAccidental(0, new Accidental("b"));
                    // Finally, add the note to the melody array
                    melody.push(note);
                } else {
                    newkey = key.dataset.key.slice(0,2) + '/' + key.dataset.key.slice(2);
                    let note = new StaveNote({
                        keys: [newkey],
                        duration: duration,
                    });
                    note.addAccidental(0, new Accidental("#"));
                    melody.push(note);
                }
            } else {  // If a white key has been pressed
                newkey = key.dataset.key.slice(0,1) + '/' + key.dataset.key.slice(1);
                // console.log(newkey);
                // Add a new note to the melody
                melody.push(new StaveNote({
                    keys: [newkey],
                    duration: duration,
                }));
            }

            // stave.setContext(context).format();

            // Format stave and all notes
            Formatter.FormatAndDraw(context, stave, melody);

            // The following code ensures that if the current stave is full, its width will be increased
            // so that it adjusts according to the length of the melody
            let totalWidth = 0;
            melody.forEach((note) => {
                totalWidth += note.getWidth();
            });

            // If the new width is greater than the initial width, update stave width and pentagran_width variable
            if (totalWidth > pentagram_width) {
                stave.setWidth(totalWidth + 50);
                renderer.resize(totalWidth + 50, pentagram_height)
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
        });
    });
}

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
    pentagram_height = 150;
    pentagram = document.getElementById("music-score");

    pianoKeys = document.querySelectorAll(".piano-keys .key"),
        volumeSlider = document.querySelector(".volume-slider input"),
        keysCheckbox = document.querySelector(".keys-checkbox input");

    verovio.module.onRuntimeInitialized = () => {
        manageOptions();
        manageStaveAndMelody();
        manageCollections();

        let tk = new verovio.toolkit();
        setTk(tk);
    }

    loadPageN(0); // hide the navigation buttons
}
