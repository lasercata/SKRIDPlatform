/**
 * @file Backend for manualQuery page
 * @module manual_query_script
 */

var input;
var output;
var is_fuzzy_cb;

document.addEventListener("DOMContentLoaded", init);

/**
 * Connects the button.
 */
function init() {
    document.getElementById('submit_bt').addEventListener("click", submitHandler);

    input = document.getElementById('text_field');
    output = document.getElementById('result_field');
    is_fuzzy_cb = document.getElementById('fuzzy_cb');

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
        console.log('This is just testing with a python script, it does not convert the query for the moment.');

        fetch('/pythonTest', {
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
            postAndDisplayQuery(crisp_query);
        })
    }
    else {
        postAndDisplayQuery(query);
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
