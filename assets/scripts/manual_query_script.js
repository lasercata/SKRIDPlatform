/**
 * @file Backend for manualQuery page
 * @module manual_query_script
 */

var input;
var output;
var is_fuzzy_cb;
var crisp_field;
var crisp_div;

document.addEventListener("DOMContentLoaded", init);

/**
 * Connects the button.
 */
function init() {
    document.getElementById('submit_bt').addEventListener("click", submitHandler);
    // document.getElementById('submit_crisp_bt').addEventListener("click", submitCrispHandler);

    input = document.getElementById('text_field');
    output = document.getElementById('result_field');
    is_fuzzy_cb = document.getElementById('fuzzy_cb');

    crisp_field = document.getElementById('crisp_field');
    crisp_div = document.getElementById('crisp_div');

    is_fuzzy_cb.addEventListener('change', fuzzyCbHandler);
    fuzzyCbHandler();

    //---Submit when ctrl+enter pressed
    input.addEventListener('keydown', (event) => {
        console.log(event.key);
        if (event.key == "Enter" && event.ctrlKey)
            submitHandler();
    });
}

/**
 * Submit the query from the input textarea, and show the result in the output using {@linkcode postAndDisplayQuery}.
 */
const submitHandler = function() {
    //---Init
    let query = input.value;

    //---Fuzzy request (use python script to convert it)
    if (is_fuzzy_cb.checked) {
        fetch('/compileFuzzy', {
            method: 'POST',
            headers: {
                'Content-Type': 'application/json'
            },
            body: JSON.stringify({'query': query})
        })
        .then(response => {
            return response.json();
        })
        .then(crisp_query => {
            console.log('Crisp query :');
            console.log(crisp_query);

            crisp_field.value = crisp_query;
            postAndDisplayQuery(crisp_query);
        })
        .catch(err => {
            console.error(err)
        })
    }
    else {
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
    fetch('/query', {
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

        if ('results' in data) {
            formatted_out = JSON.stringify(data.results, null, '  ');

            formatted_out = `Number of results : ${data.results.length}\n\n` + formatted_out;
        }
        else if ('error' in data) {
            formatted_out = data.error;
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
