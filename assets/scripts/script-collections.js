/**
 * @file Backend for collection page
 * @module script-collections
 */

 /** The number of items per page */
var nb_per_page = 10;

/** The current collection */
var current_author;

var tk_lst = [];

document.addEventListener("DOMContentLoaded", init);

/**
 * Clears the current results-container and create new score previews in it
 * that fits the current data.
 *
 * @param {*} data - the data containing all the scores of the collection.
 */
function createScorePreviews(data) {
    let results_container = $('#results-container');
    results_container.empty();

    tk_lst.forEach(tk => tk.destroy());

    if(data.results.length != 0) {
        data.results.forEach(result => {
            let prop;
            try {
                prop = result._fields[0].properties;
            }
            catch {
                prop = result.s.properties;
            }

            const a = $('<a>').addClass('score-preview');
            let url = '/result?author='+ prop.collection +'&score_name=' + prop.source;
            a.attr('href', url);

            const score_box = $('<div>').addClass('music-score-box');
            score_box.attr('id', prop.source);
            a.append(score_box);

            const h3 = document.createElement('h3');
            h3.className = "score_title";
            h3.textContent = prop.source.slice(0, -4);

            a.append(h3);
            results_container.append(a);
        });
    }
    else {
        const default_text = $('<h2>').text('No music score found');
        results_container.append(default_text);
    }
}

/**
 * Fills the score previews with svg previews.
 *
 * @param {*} results - results from the query to get the collection.
 *
 * @returns an array of verovio toolkits that will need to be freed.
 */
function fillScorePreviews(results) {
    tk_lst = [];
    try {
        for (var i = 0; i < results.length; i++) {
            let prop;
            try {
                prop = results[i]._fields[0].properties;
            }
            catch {
                prop = results[i].s.properties;
            }

            let score_name = prop.source;

            let tk = new verovio.toolkit();
            tk_lst.push(tk);
            let zoom = 20;

            const parentWidth = 180;
            const parentHeight = 250;

            let pageHeight = parentHeight * 100 / zoom;
            let pageWidth = parentWidth * 100 / zoom;

            options = {
                pageHeight: pageHeight,
                pageWidth: pageWidth,
                scale: zoom,
            };

            tk.setOptions(options);

            let score_div = document.getElementById(prop.source);

            let author = prop.collection;
            let folder = author.replace(/\s+/g, "-") + '/';

            fetch('./data/' + folder + score_name)
            .then( (response) => response.text() )
            .then( (meiXML) => {
                tk.loadData(meiXML);
                let svg = tk.renderToSVG(1);
                score_div.innerHTML = svg;
            })
            .catch (err => {
                console.error('fillScorePreviews: fetch(): error: ' + err);
                tk.destroy();
                tk = undefined;
            })
        }
    }
    catch (err) {
        console.error('fillScorePreviews: error: ' + err);
    }

    return tk_lst;
}

/**
 * Create links for archives, and add them in the html.
 *
 * @param {string} author - the corresponding author
 */
function createArchivesLinks(author) {
    //---Init
    var folder_name = author;
    folder_name = folder_name.replace(/\s+/g, "-");

    //---MEI
    var link_archives_mei = document.createElement('a');
    link_archives_mei.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMei.zip');
    link_archives_mei.innerHTML = 'MEI';
    document.getElementById('archives').append(link_archives_mei);
    document.getElementById('archives').append(', ');

    //---LY
    var link_archives_Ly = document.createElement('a');
    link_archives_Ly.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesLy.zip');
    link_archives_Ly.innerHTML = 'LY';
    document.getElementById('archives').append(link_archives_Ly);
    document.getElementById('archives').append(', ');

    //---MIDI
    var link_archives_Mid = document.createElement('a');
    link_archives_Mid.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMid.zip');
    link_archives_Mid.innerHTML = 'MID';
    document.getElementById('archives').append(link_archives_Mid);
    document.getElementById('archives').append(', ');

    //---MUSICXML
    var link_archives_MusicXML = document.createElement('a');
    link_archives_MusicXML.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMusicXML.zip');
    link_archives_MusicXML.innerHTML = 'MUSICXML';
    document.getElementById('archives').append(link_archives_MusicXML);
    document.getElementById('archives').append(', ');

    //---PDF
    // For PDF, there might not be any zip. So ensure that there is one with a HEAD request before adding link.
    const pathPdf='./data/'+folder_name+'/'+folder_name+'_FilesPdf.zip';

    var http = new XMLHttpRequest();
    http.open('HEAD', pathPdf, false);
    http.send();
    if (http.status === 200) {
        var link_archives_Pdf = document.createElement('a');
        link_archives_Pdf.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesPdf.zip');
        link_archives_Pdf.innerHTML = 'PDF';
        document.getElementById('archives').append(link_archives_Pdf);
        document.getElementById('archives').append(', ');
    } 

    //---SVG
    var link_archives_Svg = document.createElement('a');
    link_archives_Svg.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesSvg.zip');
    link_archives_Svg.innerHTML = 'SVG';
    document.getElementById('archives').append(link_archives_Svg);
}

/**
 * Make a cypher query to get the number of scores associated with the given author.
 *
 * @param {string} author - the name of the collection
 * @returns {promise} the number of scores in the collection associated with the author.
 *
 * @example
 * getCollectionSize('Joseph Mahe Original').then(nb => console.log(nb));
 */
function getCollectionSize(author) {
    const query = `MATCH (s:Score) WHERE s.collection CONTAINS "${author}" RETURN COUNT(s)`;
    let data = {
        "query": query,
    };

    return fetch('/query', {
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
        // console.log(data.results[0]["COUNT(s)"].low);
        return data.results[0]["COUNT(s)"].low;
    })
    .catch(err => {
        console.error('Error:', err);
    })
}

/**
 * Make a cypher query to get the data only on a given page.
 *
 * @param {string} author - the author of the collection
 * @param {int} pageNb - the number of the page to get
 * @param {int} numberPerPage - the number of items per page
 *
 * @return {promise} the page items in a json format.
 *
 * @example
 * fetchPagefetchPageN('Joseph Mahe Original', 1, 20).then(data => console.log(data));
 */
function fetchPageN(author, pageNb, numberPerPage) {
    const query = `MATCH (s:Score) WHERE s.collection CONTAINS "${author}" RETURN s ORDER BY s.source SKIP ${(pageNb - 1) * numberPerPage} LIMIT ${numberPerPage}`
    let data = {
        "query": query,
    };

    return fetch('/query', {
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
        return data;
    })
    .catch(err => {
        console.error('Error:', err);
    })
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
    let select = document.getElementById('nb_per_page_select');

    spin_box.max = Math.ceil(nb / nb_per_page);
    label.innerHTML = " / " + Math.ceil(nb / nb_per_page);

    if (current_page != null)
        spin_box.value = current_page;

    if (numberPerPage != null)
        select.value = numberPerPage;
}

/**
 * Make cypher queries to get the scores of the author for the page pageNb, and display it in the html.
 * Uses {@linkcode getCollectionSize} and {@linkcode fetchPageN} to make the queries, and
 * {@linkcode createScorePreviews} and {@linkcode fillScorePreviews} to display the results.
 *
 * @param {string} author - the author name
 * @param {int} pageNb - the number of the page to load
 * @param {int} numberPerPage - the number of items per page
 * @param {boolean} [refresh=false] - if true, refresh the spin box values.
 * @param {boolean} [range_change=false] - if true, and if pageNb > lastPage, set pageNb to lastPage.
 */
function loadPageN(author, pageNb, numberPerPage, refresh=false, range_change=false) {
    //---Get the number of scores of this author
    getCollectionSize(author).then(nb => {
        const nbPages = Math.ceil(nb / numberPerPage);

        if (range_change && pageNb > nbPages)
            pageNb = nbPages;

        if (refresh)
            refreshPageNbInfos(nb, pageNb, numberPerPage);

        if (1 <= pageNb && pageNb <= nbPages) { // Ensure that the page exists
            //---Get the data of this page
            fetchPageN(author, pageNb, numberPerPage).then(data => {
                createScorePreviews(data);
                tk_lst = fillScorePreviews(data.results);
            });

            //---Disable button if we are on the first or last page
            if (pageNb == 1)
                document.getElementById('prevPage').disabled = true;
            else
                document.getElementById('prevPage').disabled = false;

            if (pageNb == nbPages)
                document.getElementById('nextPage').disabled = true;
            else
                document.getElementById('nextPage').disabled = false;
        }
    });
}

/**
 * Handler of the author / collection selection.
 *
 * @param {string} author - the author name
 */
const authorButtonHandler = function(author) {
    //---Set the current author
    current_author = author;

    //---Create archive links
    document.getElementById('archives').innerHTML = "T&eacute;l&eacute;charger la collection sous la forme d'une archive : ";
    createArchivesLinks(author);

    //---Load the first page
    loadPageN(author, 1, nb_per_page, true);
}

/**
 * Handler of the next page button
 * */
const nextCollectionPageHandler = function() {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the last page
    if (Number(spin_box.value) < Number(spin_box.max)) {
        //---Change the value of the spin box
        spin_box.value++;

        //---Load the new content
        loadPageN(current_author, spin_box.value, nb_per_page, false);
    }
}

/**
 * Handler of the previous page button
 * */
const prevCollectionPageHandler = function() {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the first page
    if (Number(spin_box.value) > 1) {
        //---Change the value of the spin box
        spin_box.value--;

        //---Load the new content
        loadPageN(current_author, spin_box.value, nb_per_page, false);
    }
}

/**
 * Handler of the spin box page selection
 */
const spinBoxChangedHandler = function(change) {
    let pageNb = Math.floor(change.srcElement.value);
    loadPageN(current_author, pageNb, nb_per_page, false);
}

/**
 * Handler of the combo box to select the number of items per page.
 */
const nbPerPageHandler = function(change) {
    let spin_box = document.getElementById('page_nb_input');

    //---Change the global variable
    nb_per_page = change.srcElement.value;

    loadPageN(current_author, Math.floor(spin_box.value), nb_per_page, true, true);
}

/**
 * Connects buttons and fills the preview with the data that was queried from index.js
 */
function init() {
    verovio.module.onRuntimeInitialized = () => {
        //---Connect pagination buttons
        document.getElementById("nextPage").addEventListener("click", nextCollectionPageHandler);
        document.getElementById("prevPage").addEventListener("click", prevCollectionPageHandler);
        document.getElementById("page_nb_input").addEventListener("change", spinBoxChangedHandler);
        document.getElementById("nb_per_page_select").addEventListener("change", nbPerPageHandler);

        //---Set the current author
        let authors = JSON.parse(document.getElementById('authors').textContent);
        current_author = authors[0];

        //---Fill the first page
        authorButtonHandler(authors[0]);

        // let results = JSON.parse(document.getElementById('data').textContent);
        // fillScorePreviews(results);
        //
        // refreshPageNbInfos(results.length);
    }
}
