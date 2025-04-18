/**
 * @file script for manualQuery page
 * @module manual_query_script
 */

import { ensureTkInitialized, loadPageN } from './paginated_results.js';
import { unifyResults, extractMelodyFromQuery } from './preview_scores.js';

var input;
var output;
var is_fuzzy_cb;
var show_out_text_cb;
var crisp_field;
var crisp_div;

/** This is the query returned when a malformatted one is compiled */
const malformatted_compiled_query = "MATCH \n,\nWHERE\n\nRETURN, \ne0.source AS source, e0.start AS start, e-1.end AS end\n"

document.addEventListener("DOMContentLoaded", init);

/**
 * Post a query to /query and display the result in the result field.
 *
 * @param {string} query - the cypher query to send.
 */
function postAndDisplayQuery(query) {
    //---Init
    let data = {
        "query": query
    };

    //---Post the request and display the result
    fetch(`${BASE_PATH}/query`, {
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
        let formatted_out;
        let dataDiv = document.getElementById('data');
        let patternDiv = document.getElementById('pattern');

        if ('results' in data) {
            let unifiedResults = unifyResults(data);

            //---Show results in the text field
            formatted_out = JSON.stringify(data.results, null, '  ');
            formatted_out = `Number of results : ${data.results.length}\n\n` + formatted_out;

            //---Log the results
            console.log('raw results:', data);
            console.log('unified results:', unifiedResults);

            //---Display results with pagination
            dataDiv.textContent = JSON.stringify(unifiedResults);
            patternDiv.textContent = extractMelodyFromQuery(query);
            try {
                loadPageN(1, null, true, true);
            }
            catch {
                dataDiv.textContent = '[]';
                patternDiv.textContent = '';
                loadPageN(1, null, true, true);
                alert('Cannot display previews !\nMaybe try to rename in RETURN clause (e.g RETURN s.source AS source).\nYou can also check the text output.')
            }
        }
        else if ('error' in data) {
            formatted_out = data.error;
            alert(formatted_out);

            dataDiv.textContent = '[]';
            patternDiv.textContent = '';
            loadPageN(1, null, true, true);
        }
        else {
            formatted_out = JSON.stringify(data, null, '  ');
        }

        output.value = formatted_out;
    })
    .catch(err => {
        console.error('Error:', err);
    })
}

/**
 * Post the fuzzy query `fuzzyQuery` to the endpoint `/queryFuzzy`.
 *
 * @param {string} fuzzyQuery - the fuzzy query ;
 * @param {string} [format='json'] - the output data format - either 'json' or 'text'.
 *
 * @returns {Promise} the result of the query
 *
 * @example
 * postFuzzy(query, 'text').then(data => console.log(data));
 */
function postFuzzy(fuzzyQuery, format='json') {
    return fetch(`${BASE_PATH}/queryFuzzy`, {
        method: 'POST',
        headers: {
            'Content-Type': 'application/json'
        },
        // body: JSON.stringify({ 'query': fuzzyQuery, 'format': 'json' })
        body: JSON.stringify({ 'query': fuzzyQuery, 'format': format })
    })
    .then(response => {
        return response.json();
    })
}

/**
 * Post a fuzzy query to /queryFuzzy and display the result in the result field.
 *
 * @param {string} fuzzyQuery - the fuzzy query to send.
 *
 * @todo this post the query two times, so if the query is costly, this is not efficient. A way to solve this would be to add an option in the python parser that processes a result (given the query and the result), and make an endpoint for this. Then use `/compileFuzzy` endpoint to compile the query and then `/query` to get the result.
 */
function postAndDisplayFuzzyQuery(fuzzyQuery) {
    //---Post the request and show results in the text field
    postFuzzy(fuzzyQuery, 'text').then(data => {
        let formatted_out;

        if ('results' in data) {
            formatted_out = data.results;
        }
        else if ('error' in data) {
            formatted_out = data.error;
            alert(formatted_out);
        }
        else {
            formatted_out = JSON.stringify(data, null, '  ');
        }

        output.value = formatted_out;
    })
    .catch(err => {
        console.error('Error:', err);
    });

    //---Post the request again and get the json, to display the results in pagination.
    postFuzzy(fuzzyQuery, 'json').then(data => {
        let dataDiv = document.getElementById('data');
        let patternDiv = document.getElementById('pattern');

        if ('results' in data) {
            let unifiedResults = unifyResults({results: JSON.parse(data.results)})

            //---Log the results
            console.log('raw results:', JSON.parse(data.results));
            console.log('unified results:', unifiedResults);

            //---Load the first page
            // dataDiv.textContent = data.results;
            dataDiv.textContent = JSON.stringify(unifiedResults);
            patternDiv.textContent = extractMelodyFromQuery(fuzzyQuery);
            try {
                loadPageN(1, null, true, true, true);
            }
            catch {
                dataDiv.textContent = '[]';
                patternDiv.textContent = '';
                loadPageN(1, null, true, true);
                alert('Cannot display previews !\nMaybe try to rename in RETURN clause (e.g RETURN s.source AS source).\nYou can also check the text output.')
            }
        }
        else if ('error' in data) {
            dataDiv.textContent = '[]';
            patternDiv.textContent = '';
            loadPageN(1, null, true, true);
        }
    })
    .catch(err => {
        console.error('Error:', err);
    });
}

/**
 * Submit the query from the input textarea, and show the result in the output using {@linkcode postAndDisplayQuery}.
 */
const submitHandler = function() {
    //---Init
    let query = input.value;
    const results_container = $('#results-container');

    // Write that a search is performing
    results_container.empty();
    results_container.append($('<h3>').text('Loading...'));

    // Perform queries
    if (is_fuzzy_cb.checked) { //---Fuzzy query (use python script to convert it)
        crisp_field.value = 'Loading...';

        fetch(`${BASE_PATH}/compileFuzzy`, {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({'query': query})
        })
        .then(response => {
            return response.json();
        })
        .then(data => {
            if ('error' in data) {
                let dataDiv = document.getElementById('data');
                let patternDiv = document.getElementById('pattern');
                dataDiv.textContent = '[]';
                patternDiv.textContent = '';
                loadPageN(1, null, true, true);

                crisp_field.value = data.error;
                alert(data.error);

                return;
            }

            let crisp_query = data.results;

            if (crisp_query == malformatted_compiled_query) {
                let dataDiv = document.getElementById('data');
                let patternDiv = document.getElementById('pattern');
                dataDiv.textContent = '[]';
                patternDiv.textContent = '';
                loadPageN(1, null, true, true);

                let err_txt = 'Fuzzy query is not correctly formatted.';
                crisp_field.value = err_txt;
                alert(err_txt);

                return;
            }

            crisp_field.value = crisp_query;
            postAndDisplayFuzzyQuery(query);

        })
        .catch(err => {
            console.error(err)
        })
    }
    else { //---Crisp query
        postAndDisplayQuery(query);
    }
}

/**
 * Hides or show the crisp query text field according to the fuzzy checkbox
 */
const fuzzyCbHandler = function() {
    if (is_fuzzy_cb.checked) {
        $('#crisp_div').show();
    }
    else {
        $('#crisp_div').hide();
    }
}

/**
 * Hides or show the text output field according to the `text_out` checkbox
 */
const textOutCbHandler = function() {
    if (show_out_text_cb.checked)
        output.hidden = false;
    else
        output.hidden = true;
}

/**
 * Connects the button.
 */
function init() {
    document.getElementById('submit_bt').addEventListener("click", submitHandler);
    // document.getElementById('submit_crisp_bt').addEventListener("click", submitCrispHandler);

    input = document.getElementById('text_field');
    output = document.getElementById('result_field');
    is_fuzzy_cb = document.getElementById('fuzzy_cb');
    show_out_text_cb = document.getElementById('text_out_cb');

    crisp_field = document.getElementById('crisp_field');
    crisp_div = document.getElementById('crisp_div');

    show_out_text_cb.addEventListener('change', textOutCbHandler);
    is_fuzzy_cb.addEventListener('change', fuzzyCbHandler);
    fuzzyCbHandler();

    //---Submit when ctrl+enter pressed
    input.addEventListener('keydown', (event) => {
        // console.log(event.key);
        if (event.key == "Enter" && event.ctrlKey)
            submitHandler();
    });

    loadPageN(0);
}