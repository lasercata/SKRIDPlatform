/**
 * @file Script for pagination division.
 * Defines the actions for the partial `paginated_results.ejs`, that is used to display the results with svg previews.
 *
 * @module paginated_results
 */

// import { createPreviews, fillPreviews } from "./preview_scores.mjs";
import { loadPreviews } from "./preview_scores.mjs";

 /** The number of items per page */
var nb_per_page = 10;

/** The verovio toolkit */
var tk;

document.addEventListener("DOMContentLoaded", init);

/**
 * Set `tk` (global variable in `paginated_results.js`) to `verovioTk`.
 *
 * @param {*} verovioTk - the verovio toolkit.
 */
function setTk(verovioTk) {
    tk = verovioTk;
}

/**
 * Returns `pageData` (data from the html)
 */
function getPageData() {
    return JSON.parse(document.getElementById('data').textContent);
}

/**
 * Return the sub-array corresponding to the data from page `pageNb`.
 *
 * @param {*} data - the page data ;
 * @param {int} pageNb - the number of the page to get
 * @param {int} numberPerPage - the number of items per page
 *
 * @return {json[]} data for the page `pageNb`.
 */
function getPageN(data, pageNb, numberPerPage) {
    return data.slice((pageNb - 1) * numberPerPage, pageNb * numberPerPage);
}

/**
 * Refreshes the spin box max number and the total number of pages.
 *
 * @param {int} nb - the number of items in the collection for the current author (all pages included)
 * @param {null} [current_page=null] - current page value to display in the spin box (if null, it is unchanged)
 * @param {null} [numberPerPage=null] - if not null, change the value of the displayed value of the nb per page select.
 */
function refreshPageNbInfos(nb, current_page=null, numberPerPage=null) {
    let spin_box = document.getElementById('page_nb_input');
    let label = document.getElementById('page_max_nb_lb');
    let label_nb = document.getElementById('score_nb_lb');
    let label_bot = document.getElementById('page_max_nb_lb-bot');
    let select = document.getElementById('nb_per_page_select');

    spin_box.max = Math.ceil(nb / nb_per_page);
    label.innerHTML = " / " + Math.ceil(nb / nb_per_page);

    if (current_page != null)
        spin_box.value = current_page;

    if (numberPerPage != null)
        select.value = numberPerPage;

    label_bot.innerHTML = spin_box.value.toString() + label.innerHTML;
    label_nb.innerHTML = `Number of scores : ${nb}`;
}

/**
 * Extract the right sub-array from `pageData` and display it using functions from `preview_scores.mjs`.
 *
 * @param {int} pageNb - the number of the page to load
 * @param {int} [numberPerPage=null] - the number of items per page. If null, use default global value.
 * @param {boolean} [refresh=false] - if true, refresh the spin box values.
 * @param {boolean} [range_change=false] - if true, and if pageNb > lastPage, set pageNb to lastPage.
 */
function loadPageN(pageNb, numberPerPage=null, refresh=false, range_change=false) {
    if (numberPerPage == null)
        numberPerPage = nb_per_page;

    let pageData = getPageData();
    let nb = pageData.length;
    const nbPages = Math.ceil(nb / numberPerPage);

    //---If not data
    if (nb == 0) {
        hideNav();
        return;
    }
    else {
        showNav();
    }

    //---If the user changed the numberPerPage, check that the selected page is still in the range.
    if (range_change && pageNb > nbPages)
        pageNb = nbPages;

    if (refresh)
        refreshPageNbInfos(nb, pageNb, numberPerPage);

    if (1 <= pageNb && pageNb <= nbPages) { // Ensure that the page exists
        //---Get the data of this page
        let data = getPageN(pageData, pageNb, numberPerPage)

        //---Display results
        let results_container = $('#results-container');
        loadPreviews(results_container, tk, data);
        // fillPreviews(tk, data);

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

    if (nb_per_page == '*')
        nb_per_page = getPageData().length;

    loadPageN(Math.floor(spin_box.value), nb_per_page, true, false);
}

/**
 * Connects buttons and fills the preview with the data that was queried from index.js
 */
function init() {
    // verovio.module.onRuntimeInitialized = () => {
    //---Connect pagination buttons
    document.getElementById("nextPage").addEventListener("click", nextDataPageHandler);
    document.getElementById("prevPage").addEventListener("click", prevDataPageHandler);
    document.getElementById("page_nb_input").addEventListener("change", spinBoxChangedHandler);
    document.getElementById("nb_per_page_select").addEventListener("change", nbPerPageHandler);

    document.getElementById("nextPage-bot").addEventListener("click", nextDataPageHandler);
    document.getElementById("prevPage-bot").addEventListener("click", prevDataPageHandler);

    //---Create verovio toolkit (tk)
    // tk = new verovio.toolkit();

    //---Display first page
    // loadPageN(1, nb_per_page, true);
    // }
}

// export { init as init_pagination };
export { setTk, loadPageN };
