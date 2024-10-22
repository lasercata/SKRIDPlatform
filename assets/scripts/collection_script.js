/**
 * @file Script for collection page
 * @module collection_script
 */

import { loadPageN } from './paginated_results.js';

 /** The number of items per page */
var nb_per_page = 10;

/** The current collection */
var current_author;

/** The verovio toolkit */
var tk;

document.addEventListener("DOMContentLoaded", init);

/**
 * Create links for archives, and add them in the html.
 *
 * @param {string} author - the corresponding author
 */
function createArchivesLinks(author) {
    //---Init
    var folder_name = author;
    folder_name = folder_name.replace(/\s+/g, "-");

    const path = `data/${folder_name}/archives/${folder_name}`; // All files begin with `folder_name`.

    //---MEI
    var link_archives_mei = document.createElement('a');
    link_archives_mei.setAttribute('href', path + '_FilesMei.zip');
    link_archives_mei.innerHTML = 'MEI';
    document.getElementById('archives').append(link_archives_mei);
    document.getElementById('archives').append(', ');

    //---LY
    var link_archives_Ly = document.createElement('a');
    link_archives_Ly.setAttribute('href', path + '_FilesLy.zip');
    link_archives_Ly.innerHTML = 'LY';
    document.getElementById('archives').append(link_archives_Ly);
    document.getElementById('archives').append(', ');

    //---MIDI
    var link_archives_Mid = document.createElement('a');
    link_archives_Mid.setAttribute('href', path + '_FilesMid.zip');
    link_archives_Mid.innerHTML = 'MID';
    document.getElementById('archives').append(link_archives_Mid);
    document.getElementById('archives').append(', ');

    //---MUSICXML
    var link_archives_MusicXML = document.createElement('a');
    link_archives_MusicXML.setAttribute('href', path + '_FilesMusicXML.zip');
    link_archives_MusicXML.innerHTML = 'MUSICXML';
    document.getElementById('archives').append(link_archives_MusicXML);
    document.getElementById('archives').append(', ');

    //---PDF
    // For PDF, there might not be any zip. So ensure that there is one with a HEAD request before adding link.
    const pathPdf = path + '_FilesPdf.zip';

    var http = new XMLHttpRequest();
    http.open('HEAD', pathPdf, false);
    http.send();
    if (http.status === 200) {
        var link_archives_Pdf = document.createElement('a');
        link_archives_Pdf.setAttribute('href', path + '_FilesPdf.zip');
        link_archives_Pdf.innerHTML = 'PDF';
        document.getElementById('archives').append(link_archives_Pdf);
        document.getElementById('archives').append(', ');
    } 

    //---SVG
    var link_archives_Svg = document.createElement('a');
    link_archives_Svg.setAttribute('href', path + '_FilesSvg.zip');
    link_archives_Svg.innerHTML = 'SVG';
    document.getElementById('archives').append(link_archives_Svg);
}

/**
 * Make a cypher query to get the data for a given author.
 *
 * @param {string} author - the author of the collection
 *
 * @return {promise} the page items in a json format.
 *
 * @example
 * fetchPageN('Joseph Mahe Original').then(data => console.log(data));
 */
function fetchPageData(author) {
    const query = `MATCH (s:Score) WHERE s.collection CONTAINS "${author}" RETURN s ORDER BY s.source`;
    let data = {
        "query": query,
    };

    return fetch(`${BASE_PATH}/query`, {
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
    let dataDiv = document.getElementById('data');
    fetchPageData(author).then(pageData => {
        dataDiv.textContent = JSON.stringify(pageData.results);
        loadPageN(1, null, true, true);
    });
}

/**
 * Connects buttons and fills the preview with the data that was queried from index.js
 */
function init() {
    //---Set the current author
    let authors = JSON.parse(document.getElementById('authors').textContent);
    current_author = authors[0];

    //---Fill the first page
    authorButtonHandler(authors[0]);


    //---Make `authorButtonHandler` available (as this script is a module in the html)
    window.authorButtonHandler = authorButtonHandler;
}
