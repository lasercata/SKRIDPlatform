/**
 * @file Script for result page
 * @module result_script
 */

import { getGradientColor } from "./preview_scores.js";
import { ensureTkInitialized, loadPageN } from './paginated_results.js';

// document.addEventListener("DOMContentLoaded", init);
let tk = null;

async function initializeVerovio() {
    return new Promise((resolve) => {
        verovio.module.onRuntimeInitialized = () => {
            tk = new verovio.toolkit();
            resolve();
        };
    });
}
(async () => {
    await initializeVerovio();
    init();
})();

let datadir;
let score_name;
let note;

/** The search pattern (melody) (see {@linkcode makePattern} for more details) */
let pattern = [];

/** The matches of in the current file (see {@linkcode makeMatches} for more details) */
let matches = [];

/** Format: `{'<id>': [match_index_1, match_index_2, ...], ...}`. Used by {@linkcode showNoteInfo} in order to display only the info box corresponding to the match having the minimal index. */
let match_indexes_by_id = {};

// The current page, which will change when playing through the piece
let currentPage;

/**
 * Wire up buttons, set parameters, and retrieve song informations in order to display it.
 */
function init() {
    datadir = "./data/";
    currentPage = 1;

    const parent = document.getElementById('notation');

    // Set the parameters for the correct visualization of the score
    // let zoom = 75;
    let zoom = 50;
    const parentWidth = parent.offsetWidth;
    const parentHeight = parent.offsetHeight;
    let pageHeight = parentHeight * 100 / zoom;
    let pageWidth = parentWidth * 100 / zoom;

    // Use those parameters to set the options
    let options = {
        pageHeight: pageHeight,
        pageWidth: pageWidth,
        scale: zoom,
        // adjustPageWidth: true,
        // adjustPageHeight: true,
        // scaleToPageSize: true,
        // shrinkToFit: true,
        font: 'Bravura',
    };
    tk.setOptions(options);


    // Wire up the buttons to actually work.
    document.getElementById("playMIDI").addEventListener("click", playMIDIHandler);
    document.getElementById("stopMIDI").addEventListener("click", stopMIDIHandler);
    document.getElementById("nextPage").addEventListener("click", nextPageHandler);
    document.getElementById("prevPage").addEventListener("click", prevPageHandler);
    document.getElementById(`toggle-all-cb`).addEventListener('change', matchAllToggleHandler);

    // Set the function as message callback
    MIDIjs.player_callback = midiHightlightingHandler;

    makePattern(); // Get the search pattern from the url
    makeMatches(); // Get the note IDs and degrees from the url

    // Get the author from the url and use it to find the folder in which the .mei file is contained
    score_name = readFromUrl('score_name');
    let author = readFromUrl('author').replace(/\s+/g, "-");
    let folder = author + '/mei/';

    // Search for the .mei file in the folder
    fetch(datadir + folder + score_name)
    .then( (response) => response.text() )
    .then( (meiXML) => {
        tk.loadData(meiXML);
        // And generate the SVG for the first page ...
        let svg = tk.renderToSVG(currentPage);

        // Finally, get the <div> element with the specified ID, 
        // and set the content (innerHTML) to the SVG that we just generated.
        document.getElementById("notation").innerHTML = ""; // if the last SVG is load
        document.getElementById("notation").innerHTML = svg;


        setRightInfos(author, folder);

        // Add gradient legend
        makeGradientLegend();

        // Add the match toggles
        createMatchesHighlightToggles();

        // Color all matches
        matchAllToggleHandler();

        // Add the hover infos
        makePatternHoverBoxes();

        // Disable buttons according to pagination
        refreshPagination(currentPage, tk.getPageCount());
    });

}

/**
 * Retrieve from the url the parameter
 *
 * @param {string} parameter - search parameter
 * @returns the value of the given parameter from the url
 */
function readFromUrl(parameter) {
    const queryString = location.search;
    const urlParams = new URLSearchParams(queryString);
    return urlParams.get(parameter);
}

/**
 * Set the informations from the file into the right box.
 */
function setRightInfos(author, folder) {
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
    link_mei.setAttribute('class', 'file-link');
    link_mei.innerHTML = score_name;
    document.getElementById('fichier_mei').appendChild(link_mei);

    // var link_ly = document.createElement('a');
    // link_ly.setAttribute('href',datadir+folder+filename+'.ly');
    // link_ly.setAttribute('class', 'file-link');
    // link_ly.innerHTML = filename+'.ly';
    // document.getElementById('fichier_ly').appendChild(link_ly);

    var link_mid = document.createElement('a');
    link_mid.setAttribute('href',datadir+folder+filename+'.mid');
    link_mid.setAttribute('class', 'file-link');
    link_mid.innerHTML = filename+'.mid';
    document.getElementById('fichier_mid').appendChild(link_mid);

    var link_musicxml = document.createElement('a');
    link_musicxml.setAttribute('href',datadir+folder+filename+'.musicxml');
    link_musicxml.setAttribute('class', 'file-link');
    link_musicxml.innerHTML = filename+'.musicxml';
    document.getElementById('fichier_musicxml').appendChild(link_musicxml);

    var link_pdf = document.createElement('a');
    link_pdf.setAttribute('href',datadir+folder+filename+'.pdf');
    link_pdf.setAttribute('class', 'file-link');
    link_pdf.innerHTML = filename+'.pdf';
    document.getElementById('fichier_pdf').appendChild(link_pdf);

    var link_svg = document.createElement('a');
    link_svg.setAttribute('href',datadir+folder+filename+'.svg');
    link_svg.setAttribute('class', 'file-link');
    link_svg.innerHTML = filename+'.svg';
    document.getElementById('fichier_svg').appendChild(link_svg);
}

/**
 * Creates the gradient color legend.
 *
 * If there is no colored note, it hides the div.
 */
function makeGradientLegend() {
    const grad_div = document.getElementById('gradient-legend');

    if (matches.length > 0) {
        for (let k = 100 ; k >= 0 ; k -= 10) {
            let grad_color = document.createElement('div');
            grad_color.setAttribute('class', 'grad-color');
            grad_color.innerText = k + '%';

            let style = `background-color: ${getGradientColor(k / 100)};`;
            if (k == 100)
                style += 'border-top-left-radius: 10px; border-top-right-radius: 10px;'
            else if (k == 0)
                style += 'border-bottom-left-radius: 10px; border-bottom-right-radius: 10px;'

            grad_color.style = style;

            grad_div.append(grad_color);
        }
    }
    else { // If no note to highlight, then hide the corresponding irrelevent parts
        grad_div.style = 'display: none';
        document.getElementById('match-toggle').style = 'display: none;';
    }
}

/**
 * Fills the global array `pattern`, which is an array of notes, in the following format:
 * ```
 * [{class_: '<class>', octave: '<octave>', duration: '<duration>'}, ...]
 * ```
 *
 * Note that some attributes might be 'None'.
 */
function makePattern() {
    const queryString = location.search;
    const urlParams = new URLSearchParams(queryString);

    pattern = [];

    const encoded_pattern = urlParams.get('pattern');
    if (encoded_pattern == null) // Do not do anything if there is no pattern.
        return;

    encoded_pattern.split(',').forEach(encoded_note => { // notes are in the format cs/5_8
        try {
            let tmp1 = encoded_note.split('_');
            let tmp2 = tmp1[0].split('/');

            let class_ = tmp2[0];
            let octave = tmp2[1] == 'None' ? 'None' : parseInt(tmp2[1]);
            let duration = tmp1[1] == 'None' ? 'None' : parseInt(tmp1[1]);

            let tmp_json = {class_: class_, octave: octave, duration: duration};

            pattern.push(tmp_json);
        }
        catch (err) {
            console.err('Error when parsing `pattern` from url: ' + err);
        }
    });
}

/**
 * Create an info box for the given note.
 *
 * @param {string} id - the note id ;
 * @param {number} match_x - the x coordinate of the note (match number) ;
 * @param {number} match_y - the y coordinate of the note (note number in the current match) ;
 * @param {number} deg - the note degree for the current match ;
 * @param {number} pitch_deg - the note pitch degree for the current match ;
 * @param {number} duration_deg - the note duration degree for the current match ;
 * @param {number} sequencing_deg - the note sequencing_deg for the current match.
 */
function makeAPatternHoverBox(id, match_x, match_y, deg, pitch_deg, duration_deg, sequencing_deg, membership_functions_degrees) {
    //---Ini
    const expected_note = pattern[match_y];

    //---Creating the box
    const info_box = document.createElement('div');
    info_box.className = 'info-note';
    info_box.style.display = 'none';

    //---Filling the box
    //-Info from expected note
    let dur = '';
    if (expected_note != null && expected_note.duration != 'None')
        if (expected_note.class_ == 'r')
            dur = `<img src="public/silences_pics/s${expected_note.duration}.png" height="40px">`; //TODO: dotted notes won't be previewed !
        else
            dur = `<img src="public/notes_pics/${expected_note.duration}.png" height="40px">`; //TODO: dotted notes won't be previewed !

    let note = '';
    if (expected_note != null && expected_note.class_ == 'r')
        note = '(rest)';
    else if (expected_note != null && expected_note.class_ != 'None' && expected_note.octave != 'None')
        note = `(${expected_note.class_}/${expected_note.octave})`;
    else if (expected_note != null && expected_note.class_ != 'None')
        note = `(${expected_note.class_})`;
    else if (expected_note != null && expected_note.octave != 'None')
        note = `(octave : ${expected_note.octave})`;

    let expected_infos = dur + '\n' + note;
    if (dur != '' || note != '')
        expected_infos = 'note attendue : ' + expected_infos;
    
    //TODO: add info for the found note ? But this would need to get this information, so it would be needed to pass it through the url again, or read the mei file.

    //-Infos from match degree
    // let deg_infos = `agregated degree: ${deg}%, pitch degree: ${pitch_deg}%, duration degree: ${duration_deg}%, sequencing degree: ${sequencing_deg}%`;
    let deg_infos = `degré global : ${deg}%`;

    // if (expected_note != null && expected_note.class_ != 'None' && expected_note.octave != 'None')
    //     deg_infos += `, degré de hauteur : ${pitch_deg}%`;
    // if (expected_note != null && expected_note.duration != 'None')
    //     deg_infos += `, degré de durée : ${duration_deg}%`;

    if (membership_functions_degrees == null){
        deg_infos += `<br>degrés de notes :<ul style="padding-left: 20px; margin-top: 2px;">`;
        deg_infos += `<li><b>degré de hauteur</b> : ${pitch_deg}%</li>`;
        deg_infos += `<li><b>degré de durée</b> : ${duration_deg}%</li>`;
        deg_infos += `<li><b>degré de séquençage</b> : ${sequencing_deg}%</li>`;

        deg_infos += `</ul>`;
    } else {
        deg_infos += `<br>degrés de contours :<ul style="padding-left: 20px; margin-top: 2px;">`;

        const contourItems = membership_functions_degrees.split('|');
        for (const item of contourItems) {
            const [name, value] = item.split('->').map(s => s.trim());
            if (name && value) {
                deg_infos += `<li><b>${name}</b> : ${value*100}%</li>`;
            }
        }
        
        deg_infos += `</ul>`;
    }

    if (expected_infos != '\n')
        expected_infos += '<br>';

    info_box.innerHTML = expected_infos + deg_infos;

    //---Adding the box in the DOM
    document.getElementById('notation').append(info_box);
    
    //---Adding mouse events
    const parent_note = document.getElementById(id);

    if (parent_note != null) {
        const notes_nodes = parent_note.getElementsByClassName('notehead');

        for (let k = 0 ; k < notes_nodes.length ; ++k) {
            notes_nodes[k].addEventListener('mousemove', (e) => showNoteInfo(e, info_box, id, match_x));
            notes_nodes[k].addEventListener('mouseout', () => hideNoteInfo(info_box));
        }
    }

    //---Adding match_x to `match_indexes_by_id`
    if (!(id in match_indexes_by_id))
        match_indexes_by_id[id] = [match_x];
    else
        match_indexes_by_id[id].push(match_x);
}

/**
 * Handles when the note is hovered, and displays the div to the right place.
 *
 * If there are multiple matches over the same note, it only shows the one with the smaller `match_x` index (corresponding to the one with the better score, which will correspond to the color shown, as the better matches are shown in the first layer).
 *
 * @param {*} event - the send event ;
 * @param {HTMLElement} info_box - the concerned div to show ;
 * @param {string} id - the note id ;
 * @param {number} match_x - the number of the match (used to show the box only if the current match is toggled on).
 */
const showNoteInfo = function(event, info_box, id, match_x) {
    // Init
    const toggle_cb = document.getElementById(`toggle-match-${match_x}-cb`);

    // Show (only if match is visible and no other match with a smaller index is visible (to not overlap))
    if (!toggle_cb.checked) // Do not show if match is not visible
        return;

    for (let k = 0 ; k < match_indexes_by_id[id].length ; ++k) {
        const toggle_other_cb  = document.getElementById(`toggle-match-${match_indexes_by_id[id][k]}-cb`);

        if (match_indexes_by_id[id][k] < match_x && toggle_other_cb.checked)
            return;
    }

    // If still here, finally display the box
    info_box.style.display = 'block';
    info_box.style.left = event.pageX + 10 + 'px';
    info_box.style.top = event.pageY + 10 + 'px';
}
/**
 * Handles when the mouse quits the note hover (hides the info box).
 *
 * @param {HTMLElement} info_box - the concerned div to show.
 */
const hideNoteInfo = function(info_box) {
    info_box.style.display = 'none';
}

/**
 * Creates all the info boxes for the notes when hovering.
 */
function makePatternHoverBoxes() {
    let ids = []; // will store the already viewed IDs.

    for (let i = 0 ; i < matches.length ; ++i) {
        for (let j = 0 ; j < matches[i].length ; ++j) {
            ids.push(matches[i][j].id);
            makeAPatternHoverBox(
                matches[i][j].id,
                i, j,
                matches[i][j].deg,
                matches[i][j].pitch_deg,
                matches[i][j].duration_deg,
                matches[i][j].sequencing_deg,
                matches[i][j].membership_functions_degrees
            );
        }
    }
}

/**
 * Fills the global `matches` array, which is an array of matches. A match is an array of `{id: '<id>', deg: '<deg>', pitch_deg: '<pitch_deg>', duration_deg: '<duration_deg>', sequencing_deg: '<sequencing_deg>'}`.
 *
 * Read the doc of {@linkcode makeUrl} (from {@linkcode preview_scores.js}) for the url format.
 */
function makeMatches() {
    const queryString = location.search;
    const urlParams = new URLSearchParams(queryString);

    matches = [];

    const encoded_matches = urlParams.get('matches');
    if (encoded_matches == null) // Do not do anything if there are no matches.
        return;

    encoded_matches.split(':').forEach(encoded_match => { // loop over matches
        let tmp_match = []; // will store the notes of a match before adding it to matches.

        encoded_match.split(';').forEach(encoded_note => { // loop over notes and fill `tmp_matches`
            let tmp_note_json = {}; // will store the attributes of a note before adding it to tmp_match.
            let attr = encoded_note.split(',');

            try {
                tmp_note_json['id'] = attr[0];
                tmp_note_json['deg'] = parseInt(attr[1]);
                tmp_note_json['pitch_deg'] = parseInt(attr[2]);
                tmp_note_json['duration_deg'] = parseInt(attr[3]);
                tmp_note_json['sequencing_deg'] = parseInt(attr[4]);
                tmp_note_json['membership_functions_degrees'] = attr[5];
                tmp_match.push(tmp_note_json);
            }
            catch (err) {
                console.err('Error when procesing matches notes from url: ' + err);
            }
        });

        matches.push(tmp_match);
    });
}

/**
 * Makes a match toggle for {@linkcode createMatchesHighlightToggles}.
 * The checkbutton has the id 'toggle-match-`nb`-cb'.
 *
 * @param {number} nb - the number of the match
 *
 * @returns {HTMLElement} a label containing the checkbutton and the text.
 */
function makeAMatchToggle(nb) {
    const lb = document.createElement('label');
    const cb = document.createElement('input');

    cb.id = `toggle-match-${nb}-cb`;
    cb.type = 'checkbox';
    cb.checked = true;

    lb.id = `toggle-match-${nb}-lb`;
    lb.appendChild(cb);
    lb.append(` Occurrence ${nb + 1}`);

    return lb;
}

/**
 * Creates the html toggle buttons that allow to turn on / off the highlight of a specific match.
 */
function createMatchesHighlightToggles() {
    // const toggle_div = document.getElementById('match-toggle');
    const toggle_div = document.getElementById('match-toggle-checkboxes');

    for (let k = 0 ; k < matches.length ; ++k) {
        toggle_div.appendChild(makeAMatchToggle(k));

        // document.getElementById(`toggle-match-${k}-cb`).addEventListener('change', () => matchToggleHandler(k));
        document.getElementById(`toggle-match-${k}-cb`).addEventListener('change', refreshHighlight);
    }
}

/**
 * Called when "Highlight all" checkbox is clicked.
 * Changes the state of all the checkboxes to repeat the same.
 */
const matchAllToggleHandler = function() {
    const toggle_all_cb = document.getElementById(`toggle-all-cb`);

    // for (let k = 0 ; k < matches.length ; ++k) {
    for (let k = matches.length - 1 ; k >= 0 ; --k) { // Reverse order to get the best color in last 'layer'
        document.getElementById(`toggle-match-${k}-cb`).checked = toggle_all_cb.checked;
        highlightMatch(k);
    }
}

/**
 * Highlight only the selected matches.
 * In order to do this, it hides all the matches that are unchecked, and then color the ones that are checked.
 */
function refreshHighlight() {
    for (let k = 0 ; k < matches.length ; ++k) {
        const toggle_cb = document.getElementById(`toggle-match-${k}-cb`);

        if (!toggle_cb.checked)
            highlightMatch(k);
    }

    for (let k = matches.length - 1 ; k >= 0 ; --k) { // Reverse order to get the best color in last 'layer'
        const toggle_cb = document.getElementById(`toggle-match-${k}-cb`);

        if (toggle_cb.checked)
            highlightMatch(k);
    }
}

/**
 * Applies or disable highlight for the given match, according to the checkbox state.
 *
 * @param {number} match_nb - the number of the match that was toggled.
 */
function highlightMatch(match_nb) {
    const toggle_cb = document.getElementById(`toggle-match-${match_nb}-cb`);

    // Highlight each note in the match `match_nb`
    for (let k = 0 ; k < matches[match_nb].length ; ++k) {
        let col;
        if (toggle_cb.checked)
            col = getGradientColor(matches[match_nb][k].deg / 100);
        else
            col = null;

        const parent_note = document.getElementById(matches[match_nb][k].id);
        if (parent_note != null) {
            const notes = parent_note.getElementsByClassName('notehead');

            for (let k = 0 ; k < notes.length ; ++k)
                notes[k].setAttribute('fill', col);
        }
    }
}

/**
    The handler to start playing the file
 **/
const playMIDIHandler = function() {
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
    refreshHighlight();
    makePatternHoverBoxes(); // Make the hover boxes for the current page
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
    refreshHighlight();
    makePatternHoverBoxes(); // Make the hover boxes for the current page
}

/**
 * Disable next / previous buttons if necessary.
 * Also refresh page info label.
 *
 * @param {number} currentPage - the current page
 * @param {number} lastPage - the last page
 */
function refreshPagination(currentPage, lastPage) {
    //---Init
    let next_bt = document.getElementById('nextPage');
    let prev_bt = document.getElementById('prevPage');
    let page_info_lb = document.getElementById('page_info');

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
