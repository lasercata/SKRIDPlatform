/**
 * @file Backend for collection page
 * @module script-collections
 */

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
                try {
                    tk.loadData(meiXML);
                    let svg = tk.renderToSVG(1);
                    score_div.innerHTML = svg;
                }
                catch (err) {
                    console.log('fillScorePreviews: fetch(): error: ' + err);
                    tk.destroy();
                    tk = undefined;
                }
            });
        }
    }
    catch (err) {
        console.log('fillScorePreviews: error: ' + err);
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
 * Fill the preview with the data that was queried from index.js
 */
function init() {
    verovio.module.onRuntimeInitialized = () => {
        // var authors = JSON.parse(document.getElementById('authors').textContent);
        // console.log(authors[0]);
        // getCollectionByAuthor(authors[0]);

        let results = JSON.parse(document.getElementById('data').textContent);
        fillScorePreviews(results);
    }
}
