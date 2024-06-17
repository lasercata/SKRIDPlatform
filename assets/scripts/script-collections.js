/**
 * @file Backend for collection page
 * @module script-collections
 */

 /** The number of items per page */
const NB_PER_PAGE = 20;
// const NB_PER_PAGE = 25;

document.addEventListener("DOMContentLoaded", init);

/**
 * Queries the database to get the collection associated with the author and show it in the html.
 * Uses {@linkcode createScorePreviews} and {@linkcode fillScorePreviews} to do so.
 *
 * @param {string} author - the author name (from the html page 'collection')
 */
function getCollectionByAuthor(author) {
    document.getElementById('archives').innerHTML = "T&eacute;l&eacute;charger la collection sous la forme d'une archive : ";

    fetch(`/getCollectionByAuthor?author=${encodeURIComponent(author)}`)
    .then(response => response.json()) 
    .then(data => {
        createArchivesLinks(data);
        createScorePreviews(data);
        refreshPageNbInfos(data.results.length, 1);
        fillScorePreviews(data.results);
    })
    .catch(error => {
        console.error('Error:', error);
    });
}

/**
 * Clears the current results-container and create new score previews in it
 * that fits the current data.
 *
 * @param {*} data - the data containing all the scores of the collection.
 */
function createScorePreviews(data) {
    let results_container = $('#results-container');
    results_container.empty();

    if(data.results.length != 0) {
        data.results.forEach(result => {
            const a = $('<a>').addClass('score-preview');
            let url = '/result?author='+ data.author +'&score_name=' + result._fields[0].properties.source;
            a.attr('href', url);

            const score_box = $('<div>').addClass('music-score-box');
            score_box.attr('id', result._fields[0].properties.source);
            a.append(score_box);

            const h3 = document.createElement('h3');
            h3.className = "score_title";
            h3.textContent = result._fields[0].properties.source.slice(0, -4);

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
 * @param {*} results - data.results from the query to get the collection.
 */
function fillScorePreviews(results) {
    try {
        for (var i = 0; i < results.length; i++) {
            let score_name = results[i]._fields[0].properties.source;

            let tk = new verovio.toolkit();
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

            let score_div = document.getElementById(results[i]._fields[0].properties.source);

            let author = results[i]._fields[0].properties.collection;
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
}

/**
 * Create links for archives, and add them in the html.
 *
 * @param {*} data - the data
 * @param {string} data.author - the corresponding author
 */
function createArchivesLinks(data) {
    //---Init
    var folder_name = data.author;
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
        return data.results;
    })
    .catch(err => {
        console.error('Error:', err);
    })
}

/**
 * Refreshes the spin box max number and the total number of pages.
 *
 * @param {int} nb - the number of items (all pages included)
 * @param {null} [current_page=null] - current page value to display in the spin box (if null, it is unchanged)
 */
function refreshPageNbInfos(nb, current_page=null) {
    let spin_box = document.getElementById('page_nb_input');
    let label = document.getElementById('page_max_nb_lb');

    spin_box.max = Math.ceil(nb / NB_PER_PAGE);
    label.innerHTML = " / " + Math.ceil(nb / NB_PER_PAGE);

    if (current_page != null)
        spin_box.value = current_page;
}

/**
 * Handler of the next page button
 * */
const nextCollectionPageHandler = function () {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the last page
    if (Number(spin_box.value) < Number(spin_box.max)) {
        //---Change the value of the spin box
        spin_box.value++;

        //---Load the new content
        //TODO: this
    }
}

/**
 * Handler of the next page button
 * */
const prevCollectionPageHandler = function () {
    let spin_box = document.getElementById('page_nb_input');

    //---Check that we are not at the first page
    if (Number(spin_box.value) > 1) {
        //---Change the value of the spin box
        spin_box.value--;

        //---Load the new content
        //TODO: this
    }
}

/**
 * Connects buttons and fills the preview with the data that was queried from index.js
 */
function init() {
    verovio.module.onRuntimeInitialized = () => {
        document.getElementById("nextPage").addEventListener("click", nextCollectionPageHandler);
        document.getElementById("prevPage").addEventListener("click", prevCollectionPageHandler);

        // var authors = JSON.parse(document.getElementById('authors').textContent);
        // console.log(authors[0]);
        // getCollectionByAuthor(authors[0]);

        let results = JSON.parse(document.getElementById('data').textContent);
        fillScorePreviews(results);

        refreshPageNbInfos(results.length);

        //TODO: connect changes from spin box to the right functions
    }
}
