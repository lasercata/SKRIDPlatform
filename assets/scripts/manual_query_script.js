/**
 * @file Backend for manualQuery page
 * @module manual_query_script
 */

var input;
var output;

document.addEventListener("DOMContentLoaded", init);

/**
 * Connects the button.
 */
function init() {
    document.getElementById('submit_bt').addEventListener("click", submitHandler);

    input = document.getElementById('text_field');
    output = document.getElementById('result_field');

    input.addEventListener('keydown', (event) => {
        // if ((event.keyCode == 10 || event.keyCode == 13) && event.ctrlKey)
        console.log(event.key);
        if (event.key == "Enter" && event.ctrlKey)
            submitHandler();
    });
}

/**
 * Submit the query from the input textarea, and show the result in the output.
 */
const submitHandler = function() {
    let data = {
        "query": input.value,
    };

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

        try {
            formatted_out = JSON.stringify(data.results, null, '  ');

            formatted_out = `Number of results : ${data.results.length}\n\n` + formatted_out;
        }
        catch {
            formatted_out = JSON.stringify(data, null, '  ');
        }

        output.value = formatted_out;
    })
    .catch(err => {
        console.error('Error:', err);
    })
}
