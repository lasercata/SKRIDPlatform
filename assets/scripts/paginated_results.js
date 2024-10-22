/**
 * @file Script for pagination division.
 * Defines the actions for the partial `paginated_results.ejs`, that is used to display the results with svg previews.
 *
 * @module paginated_results
 */

// import { createPreviews, fillPreviews } from "./preview_scores.js";
import { loadPreviews } from "./preview_scores.js";

 /** The number of items per page */
var nb_per_page = 10;

/** The verovio toolkit */
export let tk = null;

document.addEventListener("DOMContentLoaded", init);

/**
 * Initializes the Verovio toolkit if not already initialized.
 * Returns a Promise that resolves when `tk` is initialized.
 */
export async function ensureTkInitialized() {
    console.log('in ensureTkInitialized')
    // If `tk` is already initialized, return a resolved promise
    if (tk) {
        console.log("in if");
    } else {
        console.log('in else')
        await verovio.module.onRuntimeInitialized;
        tk = new verovio.toolkit();
        console.log("Verovio toolkit initialized");
    }
}

/**
 * Gets `pageData` (data from the html)
 *
 * @returns {json} the scores data
 */
function getPageData() {
    return JSON.parse(document.getElementById('data').textContent);
}

/**
 * Gets the pattern string from the html.
 *
 * @returns {string} the search pattern
 */
function getPatternString() {
    return document.getElementById('pattern').textContent;
}

/**
 * Return the sub-array corresponding to the data from page `pageNb`.
 *
 * @param {*} data - the page data ;
 * @param {number} pageNb - the number of the page to get
 * @param {number | '*'} numberPerPage - the number of items per page. '*' for all.
 *
 * @return {json[]} data for the page `pageNb`.
 */
function getPageN(data, pageNb, numberPerPage) {
    if (numberPerPage == '*')
        numberPerPage = data.length;

    return data.slice((pageNb - 1) * numberPerPage, pageNb * numberPerPage);
}

/**
 * Refreshes the spin box max number and the total number of pages.
 *
 * @param {number} nb - the number of items in the collection for the current author (all pages included)
 * @param {null} [current_page=null] - current page value to display in the spin box (if null, it is unchanged)
 * @param {null} [numberPerPage=null] - if not null, change the value of the displayed value of the nb per page select.
 */
function refreshPageNbInfos(nb, current_page=null, numberPerPage=null) {
    let spin_box = document.getElementById('page_nb_input');
    let label = document.getElementById('page_max_nb_lb');
    let label_nb = document.getElementById('score_nb_lb');
    let label_bot = document.getElementById('page_max_nb_lb-bot');
    let select = document.getElementById('nb_per_page_select');

    let max_ = nb_per_page == '*' ? 1 : Math.ceil(nb / nb_per_page)
    spin_box.max = max_;
    label.innerHTML = " / " + max_;

    if (current_page != null)
        spin_box.value = current_page;

    if (numberPerPage != null)
        select.value = numberPerPage;

    label_bot.innerHTML = spin_box.value.toString() + label.innerHTML;
    label_nb.innerHTML = `Number of scores : ${nb}`;
}

/**
 * Extract the right sub-array from `pageData` and display it using functions from `preview_scores.js`.
 *
 * @param {number} pageNb - the number of the page to load
 * @param {number} [numberPerPage=null] - the number of items per page. If null, use default global value.
 * @param {boolean} [refresh=false] - if true, refresh the spin box values.
 * @param {boolean} [range_change=false] - if true, and if pageNb > lastPage, set pageNb to lastPage.
 * @param {boolean} [show_no_res=false] - if true, display "no score found" when the data array is empty.
 */
function loadPageN(pageNb, numberPerPage=null, refresh=false, range_change=false, show_no_res=false) {
    let pageData = getPageData();
    let nb = pageData.length;

    if (numberPerPage == null)
        numberPerPage = nb_per_page;

    let nbPages;
    if (numberPerPage == '*')
        nbPages = 1;
    else
        nbPages = Math.ceil(nb / numberPerPage);

    //---Show or hide navigation accordingly to the number of results
    if (nb == 0) {
        hideNav();

        let results_container = $('#results-container');
        results_container.empty();

        if (show_no_res)
            results_container.append($('<h2>').text('No music score found'));

        return;
    }
    else {
        showNav();

        if ('s' in pageData[0]) // Hide 'Download results as CSV' button on 'collection' page
            $('#csv-button').hide();
        else // Show it otherwise
            $('#csv-button').show();
    }

    //---If the user changed the numberPerPage, check that the selected page is still in the range.
    if (range_change && pageNb > nbPages)
        pageNb = nbPages;

    if (refresh)
        refreshPageNbInfos(nb, pageNb, numberPerPage);

    if (1 <= pageNb && pageNb <= nbPages) { // Ensure that the page exists
        //---Get the data of this page
        let data = getPageN(pageData, pageNb, numberPerPage);
        let pattern = getPatternString();

        //---Display results
        let results_container = $('#results-container');
        loadPreviews(results_container, data, pattern);
        // fillPreviews(data);

        //---Disable button if we are on the first or last page
        document.getElementById('prevPage').disabled = (pageNb == 1);
        document.getElementById('nextPage').disabled = (pageNb == nbPages);

        document.getElementById('prevPage-bot').disabled = (pageNb == 1);
        document.getElementById('nextPage-bot').disabled = (pageNb == nbPages);
    }
}

/**
 * Hides the navigation menus
 */
function hideNav() {
    $('.navigation').hide();
}

/**
 * Shows the navigation menus
 */
function showNav() {
    $('.navigation').show();
}

/**
 * Converts `data` to a CSV string.
 *
 * Header format :
 * ```
 * source, number of occurrences, [overall_degree], [note (#x_#y)], note id (#x_#y), match % (#x_#y), [pitch match % (#x_#y)], [duration match % (#x_#y)], [sequencing match % (#x_#y)]
 * ```
 *
 * Things in `[]` will not be set if the query was not fuzzy.
 *
 * `#x_#y` (will translate to `0_1` if `x = 0` and `y = 1` for example) means the note `#y` of the match `#x` in the file `source`.
 *
 * @param {json} data - the data to convert
 * @returns {Promise} the CSV representation of `data`.
 *
 * @example
 * dataToCSV(getPageData()).then(csv_content => console.log(csv_content));
 */
async function dataToCSV(data) {
    // Calculate max notes_id length and max matches length
    let max_notes_id_len = 0; // The maximum of data[k].notes_id.length for k in range 0 data.length - 1.
    let max_matches_len = 0; // The maximum of data[k].matches.length for k in range 0 data.length - 1.

    data.forEach(score => {
        let len_id = Object.keys(score.notes_id).length;

        if (len_id > max_notes_id_len)
            max_notes_id_len = len_id;

        let len_matches = 0
        if ('matches' in score)
            len_matches = score.matches.length;

        if ('matches' in score && len_matches > max_matches_len)
            max_matches_len = len_matches;
    });

    // Construct CSV header
    let csv_string = 'source,collection,number of occurrences';
    //For this, inspire from this function : createPreviews_2

    if ('overall_degree' in data[0])
        csv_string += ',overall degree (%)';

    if ('matches' in data[0]) {
        for (let i = 0 ; i < max_matches_len ; ++i) {
            for (let j = 0 ; j < data[0].matches.length ; ++j) { // We suppose that all matches have the same length
                let index = `${i + 1}_${j + 1}`;
                csv_string += `,note (${index}),note id (${index}),match % (${index}),pitch match % (${index}),duration match % (${index}),sequencing match % (${index})`;
            }
        }
    }
    else {
        for (let k = 0 ; k < max_notes_id_len ; ++k) {
            csv_string += `,note id (${k + 1}),match % (${k + 1})`;
        }
    }

    // Add each score on its line
    for (let k = 0 ; k < data.length ; ++k) {
        let score = data[k];

        // Get the collection (needs a fetch since it is not in the result)
        await fetch(`${BASE_PATH}/findAuthor`, { // await is needed here to keep the order of the results
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({string: score.name})
        })
        .then(response => {
            return response.json();
        })
        .then(data_auth => {
            let collection_name = data_auth.results[0]._fields[0]
            csv_string += `\n${score.name},${collection_name},${score.number_of_occurrences}`;

            if ('overall_degree' in data[0]) {
                if ('overall_degree' in score)
                    csv_string += `,${(100 * score.overall_degree).toFixed(2)}`;
                else
                    csv_string += ',';
            }

            if ('matches' in data[0]) {
                for (let i = 0 ; i < score.matches.length ; ++i) {
                    for (let j = 0 ; j < score.matches[i].length ; ++j) {
                        let note_obj = score.matches[i][j];
                        csv_string += `,${note_obj.note.pitch}/${note_obj.note.octave} ${1 / note_obj.note.duration}`; // note
                        csv_string += `,${note_obj.note.id}`; // note id
                        csv_string += `,${(100 * note_obj.note_deg).toFixed(2)}`; // match %
                        csv_string += `,${(100 * note_obj.pitch_deg).toFixed(2)}`; // pitch match %
                        csv_string += `,${(100 * note_obj.duration_deg).toFixed(2)}`; // duration match %
                        csv_string += `,${(100 * note_obj.sequencing_deg).toFixed(2)}`; // sequencing match %
                    }
                }
            }
            else {
                for (let id in score.notes_id) {
                    csv_string += `,${id},${score.notes_id[id]}`;
                }
            }
        });
    }

    console.log(csv_string);

    return csv_string;
}

/**
 * Handler of the next page button
 * */
const nextDataPageHandler = function() {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the last page
    if (Number(spin_box.value) < Number(spin_box.max)) {
        //---Change the value of the spin box
        spin_box.value++;

        //---Load the new content
        loadPageN(spin_box.value, nb_per_page, true);
    }
}

/**
 * Handler of the previous page button
 * */
const prevDataPageHandler = function() {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the first page
    if (Number(spin_box.value) > 1) {
        //---Change the value of the spin box
        spin_box.value--;

        //---Load the new content
        loadPageN(spin_box.value, nb_per_page, true);
    }
}

/**
 * Handler of the spin box page selection
 */
const spinBoxChangedHandler = function(change) {
    let pageNb = Math.floor(change.srcElement.value);
    loadPageN(pageNb, nb_per_page, true);
}

/**
 * Handler of the combo box to select the number of items per page.
 */
const nbPerPageHandler = function(change) {
    let spin_box = document.getElementById('page_nb_input');

    //---Change the global variable
    nb_per_page = change.srcElement.value;

    // if (nb_per_page == '*')
    //     nb_per_page = getPageData().length;

    loadPageN(Math.floor(spin_box.value), nb_per_page, true, true);
}

/**
 * Handler of the 'Download results as CSV' button.
 */
const csvBtHandler = function() {
    dataToCSV(getPageData()).then(csv_content => saveFile('results.csv', csv_content));
}

/**
 * Save `content` to the file `filename` (clientside).
 *
 * @param {string} filename - the filename ;
 * @param {string} content - the content to save in a file.
 */
function saveFile(filename, content) {
    const a = document.createElement('a');
    const file = new Blob([content], {type: 'text/csv'});

    a.href = URL.createObjectURL(file);
    a.download = filename;
    a.click();

    URL.revokeObjectURL(a.href);
}

/**
 * Connects buttons and fills the preview with the data that was queried from index.js
 */
function init() {
    //---Connect pagination buttons
    document.getElementById("nextPage").addEventListener("click", nextDataPageHandler);
    document.getElementById("prevPage").addEventListener("click", prevDataPageHandler);
    document.getElementById("page_nb_input").addEventListener("change", spinBoxChangedHandler);
    document.getElementById("nb_per_page_select").addEventListener("change", nbPerPageHandler);

    document.getElementById("nextPage-bot").addEventListener("click", nextDataPageHandler);
    document.getElementById("prevPage-bot").addEventListener("click", prevDataPageHandler);

    document.getElementById('csv-button').addEventListener("click", csvBtHandler);
}

// export { init as init_pagination };
export { loadPageN };
