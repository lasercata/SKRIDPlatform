/**
 * @file Script for result page
 * @module result_script
 */

document.addEventListener("DOMContentLoaded", init);

let datadir;
let score_name;
let note;
let noteIds;
// The current page, which will change when playing through the piece
let currentPage;
// Verovio toolkit variable
let tk;

/**
 * Wire up buttons, set parameters, and retrieve song informations in order to display it.
 */
function init() {
    datadir = "./data/";
    noteIds = [];
    currentPage = 1;

    verovio.module.onRuntimeInitialized = () => {
        tk = new verovio.toolkit();
        // const parent = document.querySelector('.score-container');
        const parent = document.getElementById('notation');

        // Set the parameters for the correct visualization of the score
        let zoom = 75;
        const parentWidth = parent.offsetWidth;
        const parentHeight = parent.offsetHeight;
        let pageHeight = parentHeight * 100 / zoom;
        let pageWidth = parentWidth * 100 / zoom;

        // Use those parameters to set the options
        options = {
            pageHeight: pageHeight,
            pageWidth: pageWidth,
            scale: zoom,
        };
        tk.setOptions(options);


        // Wire up the buttons to actually work.
        document.getElementById("playMIDI").addEventListener("click", playMIDIHandler);
        document.getElementById("stopMIDI").addEventListener("click", stopMIDIHandler);
        document.getElementById("nextPage").addEventListener("click", nextPageHandler);
        document.getElementById("prevPage").addEventListener("click", prevPageHandler);

        // Set the function as message callback
        MIDIjs.player_callback = midiHightlightingHandler;

        // Get the score name from the url
        score_name = readFromUrl('score_name');

        // Get the note IDs from the url
        readNoteIds();

        // Get the author from the url and use it to find the folder in which the .mei file is contained
        let author = readFromUrl('author').replace(/\s+/g, "-");
        let folder = author + '/';

        // Search for the .mei file in the folder
        fetch(datadir+folder+score_name)
        .then( (response) => response.text() )
        .then( (meiXML) => {
            tk.loadData(meiXML);
            // And generate the SVG for the first page ...
            let svg = tk.renderToSVG(currentPage);
            // Finally, get the <div> element with the specified ID, 
            // and set the content (innerHTML) to the SVG that we just generated.
            document.getElementById("notation").innerHTML = svg;

            // Then, for each id in the noteIds array, find the note and set the color to red
            for(let i = 0; i < noteIds.length; i++) {
                note = document.getElementById(noteIds[i]);

                if(note != null) {
                    note.setAttribute('fill', 'red');
                }
            }

            // Set the author in the information box
            const author_p = document.getElementById('author');
            author_p.append(author);

            // Set the composition date in the information box
            // NOTE: we are going to retrieve it from the MEI file. Use the following code as an example
            // on how to get information from the MEI file
            const meiDoc = tk.getMEI();
            const parser = new DOMParser();
            const xmlDoc = parser.parseFromString(meiDoc, 'text/xml');

            const persNameElem = xmlDoc.getElementsByTagName('persName')[0];
            const persNameContent = persNameElem.textContent;

            const filename = score_name.replace(/\.[^/.]+$/, "") 

            // Actually extract the date
            const regExpDate = /\d{4}/;
            const matchDate = persNameContent.match(regExpDate);
            const date = matchDate ? matchDate[0] : null;

            const composition_date = document.getElementById('composition_date');
            composition_date.append(date);

            document.getElementById('searchbar_title').append(score_name);

            var link_mei = document.createElement('a');
            link_mei.setAttribute('href',datadir+folder+score_name);
            link_mei.innerHTML = score_name;
            document.getElementById('fichier_mei').appendChild(link_mei);

            var link_ly = document.createElement('a');
            link_ly.setAttribute('href',datadir+folder+filename+'.ly');
            link_ly.innerHTML = filename+'.ly';
            document.getElementById('fichier_ly').appendChild(link_ly);

            var link_mid = document.createElement('a');
            link_mid.setAttribute('href',datadir+folder+filename+'.mid');
            link_mid.innerHTML = filename+'.mid';
            document.getElementById('fichier_mid').appendChild(link_mid);

            var link_musicxml = document.createElement('a');
            link_musicxml.setAttribute('href',datadir+folder+filename+'.musicxml');
            link_musicxml.innerHTML = filename+'.musicxml';
            document.getElementById('fichier_musicxml').appendChild(link_musicxml);

            var link_pdf = document.createElement('a');
            link_pdf.setAttribute('href',datadir+folder+filename+'.pdf');
            link_pdf.innerHTML = filename+'.pdf';
            document.getElementById('fichier_pdf').appendChild(link_pdf);

            var link_svg = document.createElement('a');
            link_svg.setAttribute('href',datadir+folder+filename+'.svg');
            link_svg.innerHTML = filename+'.svg';
            document.getElementById('fichier_svg').appendChild(link_svg);

            refreshPagination(1, tk.getPageCount());
        });
    }
}

/**
 * Retrieve from the url the parameter
 * @param {string} parameter - search parameter
 * @returns the value of the given parameter from the url
 */
function readFromUrl(parameter) {
    const queryString = window.location.search;
    const urlParams = new URLSearchParams(queryString);
    return urlParams.get(parameter);
}

/**
 * Retrieve all the ids from the url and insert them into the noteIds array
 */
function readNoteIds() {
    const queryString = window.location.search;
    const urlParams = new URLSearchParams(queryString);
    for (const [key, value] of urlParams.entries()) {
        if (key.startsWith('note_id')) {
            noteIds.push(value);
        }
    }
}

/**
    The handler to start playing the file
 **/
const playMIDIHandler = function () {
    // Get the MIDI file from the Verovio toolkit
    let base64midi = tk.renderToMIDI();
    // Add the data URL prefixes describing the content
    let midiString = 'data:audio/midi;base64,' + base64midi;
    // Pass it to play to MIDIjs
    MIDIjs.play(midiString);
}

/**
    The handler to stop playing the file
 **/
const stopMIDIHandler = function () {
    MIDIjs.stop();
}

/**
 * Highlighter of the note currently playing
 * */
const midiHightlightingHandler = function (event) {
    // Remove the attribute 'playing' of all notes previously playing
    let playingNotes = document.querySelectorAll('g.note.playing');
    for (let playingNote of playingNotes) playingNote.classList.remove("playing");

    // Get elements at a time in milliseconds (time from the player is in seconds)
    let currentElements = tk.getElementsAtTime(event.time * 1000);

    if (currentElements.page == 0) return;

    if (currentElements.page != currentPage) {
        currentPage = currentElements.page;
        document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);
    }

    // Get all notes playing and set the class
    for (note of currentElements.notes) {
        let noteElement = document.getElementById(note);
        if (noteElement) noteElement.classList.add("playing");

    }

    refreshPagination(currentPage, tk.getPageCount());
}

/**
 * Handler of the next page button
 * */
const nextPageHandler = function() {
    //---Get next page
    let lastPage = tk.getPageCount();
    currentPage = Math.min(currentPage + 1, lastPage);

    refreshPagination(currentPage, lastPage);

    //---Render next page
    document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);

    for(let i = 0; i < noteIds.length; i++) {
        note = document.getElementById(noteIds[i]);

        if(note != null) {
            note.setAttribute('fill', 'red');
        }
    }
}

/**
 * Handler of the previous page button
 * */
const prevPageHandler = function() {
    //---Get previous page
    currentPage = Math.max(currentPage - 1, 1);

    refreshPagination(currentPage, tk.getPageCount());

    //---Render previous page
    document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);
    for(let i = 0; i < noteIds.length; i++) {
        note = document.getElementById(noteIds[i]);

        if(note != null) {
            note.setAttribute('fill', 'red');
        }
    }
}

/**
 * Disable next / previous buttons if necessary.
 * Also refresh page info label.
 *
 * @param {int} currentPage - the current page
 * @param {int} lastPage - the last page
 */
function refreshPagination(currentPage, lastPage) {
    //---Init
    next_bt = document.getElementById('nextPage');
    prev_bt = document.getElementById('prevPage');
    page_info_lb = document.getElementById('page_info');

    //---Page info
    page_info_lb.innerHTML = String(currentPage) + ' / ' + String(lastPage);

    //---Next
    if (currentPage == lastPage)
        next_bt.disabled = true;
    else
        next_bt.disabled = false;

    //---Previous
    if (currentPage == 1)
        prev_bt.disabled = true;
    else
        prev_bt.disabled = false;
}
