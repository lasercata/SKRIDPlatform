/**
 * @file Manage the creation of previews for the scores.
 * @module preview_scores
 */

/**
 * Create html <a> for the given score.
 *
 * @param {string} url        - the link that will be used when the user clicks on the preview ;
 * @param {string} source     - the filename of the score ;
 * @param {int} [nb_occ=null] - if not `null`, display the number of occurrences below the score name.
 *
 * @returns a html \<a\> element containing all the above information.
 */
function createPreview(url, source, nb_occ=null) {
    // Main element (link)
    const a = document.createElement('a');
    a.className = 'score-preview';
    a.href = url;
    a.target = '_blank'; // open link in a new tab ;
    a.rel = 'noopener noreferrer'; // recommended security measure (see https://stackoverflow.com/a/15551842)

    // Main div (in the link)
    const score_box = document.createElement('div');
    score_box.className = 'music-score-box';
    score_box.id = source;
    a.append(score_box);

    // Score title
    const h3 = document.createElement('h3');
    h3.className = "score_title";
    h3.textContent = source.slice(0, -4);

    // Number of occurrences
    if (nb_occ != null) {
        const occurrences = document.createElement('p');
        occurrences.className = "score_author";
        occurrences.textContent = 'Pattern occurrences: ' + nb_occ;
        a.append(occurrences);
    }

    a.append(h3);
    return a;
}

/**
 * Uses verovio to generate a svg preview of the score (first page) and set it into `score_div`.
 *
 * @param {HTMLElement} score_div  - the html element that will contain the svg preview ;
 * @param {string} score_path      - the (relative) path to the score (`./data/[collection name]/[score name]`) ;
 * @param {verovio.toolkit} tk     - the verovio toolkit ;
 * @param {int} [parentWidth=180]  - the width of the parent (used to calculate the width of the svg) ;
 * @param {int} [parentHeight=250] - the height of the parent (used to calculate the height of the svg) ;
 * @param {int} [zoom=20]          - the zoom for the svg ;
 * @param {int[]} [red_notes=[]]   - an array of mei IDs for notes to highlight in red.
 */
function fillPreview(score_div, score_path, tk, parentWidth=180, parentHeight=250, zoom=20, red_notes=[]) {
    let pageHeight = parentHeight * 100 / zoom;
    let pageWidth = parentWidth * 100 / zoom;

    let options = {
        pageHeight: pageHeight,
        pageWidth: pageWidth,
        scale: zoom,
    };

    tk.setOptions(options);

    fetch(score_path)
    .then( (response) => response.text() )
    .then( (meiXML) => {
        tk.loadData(meiXML);
        let svg = tk.renderToSVG(1); // render the first page
        score_div.innerHTML = svg;
    })
    .catch (err => {
        console.error('fill_preview: fetch(): error: ' + err);
    })
}

/**
 * Clears the current results container and create new score previews in it
 * that fits the current data.
 *
 * @param {JQuery<HTMLElement>} results_container - the html element that will contain the previews (e.g $('#results_container')) ;
 * @param {*} data - the data containing all the scores of the collection.
 */
function createPreviews(results_container, data) {
    results_container.empty();

    if(data.results.length != 0) {
        data.results.forEach(result => {
            let prop;
            try {
                prop = result._fields[0].properties;
            }
            catch {
                prop = result.s.properties;
            }

            let url = '/result?author='+ prop.collection +'&score_name=' + prop.source;

            if (result.hasOwnProperty('notes_id')) {
                for(let i = 0; i <= result.notes_id.length; i++) {
                    url += '&note_id'+ i + '=' + result.notes_id[i];
                }
            }

            const a = createPreview(url, prop.source);
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
 * @param {verovio.toolkit} tk - the verovio toolkit ;
 * @param {*} results - results from the query to get the collection.
 */
function fillPreviews(tk, results) {
    for (var i = 0; i < results.length; i++) {
        let prop;
        try {
            prop = results[i]._fields[0].properties;
        }
        catch {
            prop = results[i].s.properties;
        }

        let score_name = prop.source;

        let score_div = document.getElementById(prop.source);
        let score_path = './data/' + prop.collection.replace(/\s+/g, "-") + '/' + score_name;
        fillPreview(score_div, score_path, tk);
    }
}

export { createPreview, fillPreview, createPreviews, fillPreviews };
