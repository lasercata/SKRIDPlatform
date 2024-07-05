/**
 * @file Manage the creation of previews for the scores.
 * @module preview_scores
 */

/**
 * Take the results sent by the server and merge duplicates.
 *
 * It count the number of occurrences, and add the note IDs when possible.
 *
 * @param {*} queryResults - the result of the query ;
 * @param {*} queryResults.result - the content of the result.
 *
 * @returns an array of results correctly filtered, in the following format : `[\{source, number_of_occurrences: <nb>, notes_id: \{id: degree, ...\}\}, ...]`
 */
function unifyResults(queryResults) {
    let results = []; // the array that will be returned ;
    const occurrences = {}; // used to count the number of occurrences of scores ;
    let notes_temp = {}; // used to store the IDs of the notes (format: {id: degree, ...}) ;

    queryResults.results.forEach(result => {
        //---Get the source
        let name;
        try {
            name = result._fields[0];
        }
        catch {
            if ('source' in result)
                name = result.source;
            else if ('event1.source' in result)
                name = result['event1.source'];
            else
                name = result.name;
        }

        //---Get note array
        let notes_arr = [];
        if ('notes' in result)
            notes_arr = result.notes;
        else if ('_fields' in result)
            notes_arr = result._fields.slice(1); // Remove the first element

        //---Adding it to results
        if (!occurrences[name]) { // The source element has not been seen yet
            occurrences[name] = 1;
            notes_temp = {};

            //-Adding the IDs to the id array
            for(let k = 0; k < notes_arr.length; k++) {
                if (typeof(notes_arr[k]) == 'string') {
                    notes_temp[notes_arr[k]] = 1;
                }
                else if ('note_deg' in notes_arr[k]) // For fuzzy queries, add the 'note_deg'info
                    notes_temp[notes_arr[k].note.id] = notes_arr[k].note_deg;
                else
                    notes_temp[notes_arr[k].note.id] = 1;
            }

            if ('id' in result) { // This is for crisp queries (when returning id)
                notes_temp[result.id] = 1;
            }
            else { // This is also for crisp queries (taken from console of piano interface) with 'mei_id_event1, ...' id
                let k = 1;
                while (true) { // Adding all the IDs that are present ('mei_id_event1', 'mei_id_event2', ...)
                    if ('mei_id_event' + k in result) {
                        notes_temp[result['mei_id_event' + k]] = 1;
                    }
                    else
                        break;

                    ++k;
                }
            }

            results.push({ name, number_of_occurrences: 1, notes_id: notes_temp});
        }
        else { // The source element has already been seen
            //-Find the source in results and increase number of occurrences
            occurrences[name]++;

            const index = results.findIndex(item => item.name === name);
            results[index].number_of_occurrences = occurrences[name];

            //-Adding the IDs to the id array
            for(let k = 0; k < notes_arr.length; k++) {
                // results[index].notes_id.push(notes_arr[k].note.id);

                if (typeof(notes_arr[k] == 'string'))
                    results[index].notes_id[notes_arr[k]] = 1;
                else if ('note_deg' in notes_arr[k]) // For fuzzy queries, add the 'note_deg'info
                    results[index].notes_id[notes_arr[k].note.id] = notes_arr[k].note_deg;
                else
                    results[index].notes_id[notes_arr[k].note.id] = 1;
            }
            if ('id' in result) {
                notes_temp[result.id] = 1;
            }
        }
    });

    return results;
}

/**
 * Try to retreive `source` and `collection` from `result`
 *
 * @param {*} result - the json object.
 *
 * @returns {source: `source`, collection: `collection`}
 */
function getSourceAndCollection(result) {
    let res = {};
    try {
        let prop = result._fields[0].properties;
        res.source = prop.source;
        res.collection = prop.collection;
    }
    catch {
        try {
            let prop = result.s.properties;
            res.source = prop.source;
            res.collection = prop.collection;
        }
        catch {
            res.source = result.name;
            res.collection = null;
        }
    }

    return res;
}

/**
 * Make the url for the previews.
 *
 * @param {string} collection - the name of the collection to which the score belongs ;
 * @param {string} source - the filename of the score ;
 * @param {int[]} [red_notes=null] - an array of notes IDs to highlight in red.
 */
function makeUrl(collection, source, red_notes=null) {
    let url = '/result?author='+ collection +'&score_name=' + source;

    if (red_notes != null) {
        let i = 0;
        for (let id in red_notes) {
            url += '&note_id'+ i + '=' + id;
            url += '&note_deg'+ i + '=' + Math.floor(100 * red_notes[id]);
            i++;
        }
    }

    return url;
}

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
 * @param {int[]} [red_notes=[]]   - an array of mei IDs for notes to highlight in red.
 * @param {int} [parentWidth=180]  - the width of the parent (used to calculate the width of the svg) ;
 * @param {int} [parentHeight=250] - the height of the parent (used to calculate the height of the svg) ;
 * @param {int} [zoom=20]          - the zoom for the svg ;
 */
function fillPreview(score_div, score_path, tk, red_notes=[], parentWidth=180, parentHeight=250, zoom=20) {
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

        // Then, for each id in the noteIds array, find the note and set the color to red
        for (let id in red_notes) {
            let note = document.getElementById(id);

            if(note != null) {
                note.setAttribute('fill', getGradientColor(red_notes[id]));
            }
        }
    })
    .catch (err => {
        console.error('fill_preview: fetch(): error: ' + err);
    })
}

/**
 * Return a color between `fromColor` and `toColor`, a `percent`%
 *
 * @param {json} fromColor - the origin color (0%). Format : {r: <nb>, g: <nb>, b: <nb>} ;
 * @param {json} toColor - the destination color (100%). Format : {r: <nb>, g: <nb>, b: <nb>} ;
 * @param {int} percent - the percentage.
 *
 * @returns {string} an RGB string.
 */
function interpolateBetweenColors(fromColor, toColor, percent) {
    const delta = percent / 100;
    const r = Math.round(toColor.r + (fromColor.r - toColor.r) * delta);
    const g = Math.round(toColor.g + (fromColor.g - toColor.g) * delta);
    const b = Math.round(toColor.b + (fromColor.b - toColor.b) * delta);

    return `rgb(${r}, ${g}, ${b})`;
};

/**
 * Return the color to use
 *
 * @param {float} degree - the match degree for a given note
 * @returns {string} a color corresponding best to `degree`
 */
function getGradientColor(degree) {
    const fromColor = {r: 255, g: 0, b: 0}; // red
    // const toColor = {r: 0, g: 0, b: 0}; // black
    const toColor = {r: 255, g: 255, b: 255}; // white
    // const toColor = {r: 0, g: 255, b: 0}; // green
    
    // return interpolateBetweenColors(fromColor, toColor, 100 * degree);
    return interpolateBetweenColors(fromColor, toColor, 100 * degree);
}

/**
 * Create and fill the previews.
 *
 * Clears the current results container and redirect toward the right function,
 * that will create new score previews in it that fits the current data.
 *
 * there are multiple function because the query results are different in format.
 *
 * @param {JQuery<HTMLElement>} results_container - the html element that will contain the previews (e.g `$('#results_container')`) ;
 * @param {*} tk - the verovio toolkit ;
 * @param {*} results - the query result containing all the scores.
 */
function loadPreviews(results_container, tk, results) {
    results_container.empty();

    if(results.length != 0) {
        if (results[0].hasOwnProperty('s') || (results[0].hasOwnProperty('_fields') && results[0]._fields[0].hasOwnProperty('properties'))) {
            createPreviews_1(results_container, results);
            fillPreviews(tk, results);
        }
        else
            createPreviews_2(results_container, tk, results);
    }
    else {
        const default_text = $('<h2>').text('No music score found');
        results_container.append(default_text);
    }
}

/**
 * Create new score previews in the results container that fits the current data.
 * Used by collection page.
 *
 * @param {JQuery<HTMLElement>} results_container - the html element that will contain the previews (e.g `$('#results_container')`) ;
 * @param {*} results - the query result containing all the scores ;
 */
function createPreviews_1(results_container, results) {
    results.forEach(result => {
        let prop = getSourceAndCollection(result);
        let url = makeUrl(prop.collection, prop.source, result.hasOwnProperty('notes_id') ? result.notes_id : null);

        const a = createPreview(url, prop.source);
        results_container.append(a);
    });
}

/**
 * Create new score previews in the results container that fits the current data.
 * Used by piano interface page.
 *
 * @param {JQuery<HTMLElement>} results_container - the html element that will contain the previews (e.g `$('#results_container')`) ;
 * @param {*} tk - the verovio toolkit ;
 * @param {*} results - the query result containing all the scores ;
 */
function createPreviews_2(results_container, tk, results) {
    // Get the collections associated with each result
    results.forEach(result => {
        let source;
        if ('name' in result)
            source = result.name;
        else if ('source' in result)
            source = result.source
        else
            source = result._fields[0];

        let notes_id = [];
        if ('notes_id' in result)
            notes_id = result.notes_id;

        let author_data = { string: source };
        fetch('/findAuthor', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify(author_data)
        })
        .then(response => {
            return response.json();
        })
        .then(data_auth => {
            let collection = data_auth.results[0]._fields[0]

            let url = makeUrl(collection, source, result.notes_id);
            results_container.append(createPreview(url, source, result.number_of_occurrences));

            let score_div = document.getElementById(source);
            let score_path = './data/' + collection.replace(/\s+/g, "-") + '/' + source;
            fillPreview(score_div, score_path, tk, result.notes_id);
        });
    });
}

/**
 * Fills the score previews with svg previews.
 *
 * @param {verovio.toolkit} tk - the verovio toolkit ;
 * @param {*} results - results from the query to get the collection ;
 */
function fillPreviews(tk, results) {
    for (var i = 0; i < results.length; i++) {
        let prop = getSourceAndCollection(results[i]);

        let score_name = prop.source;

        let score_div = document.getElementById(prop.source);
        let score_path = './data/' + prop.collection.replace(/\s+/g, "-") + '/' + score_name;
        fillPreview(score_div, score_path, tk);
    }
}

export { loadPreviews, unifyResults, getGradientColor };
