/**
 * @file Main file. Creates the express app.
 * @module index.js
 */

const express = require('express');
const neo4j = require('neo4j-driver');
const bodyParser = require('body-parser');

const app = express();
const port = 3000;

const uri = 'neo4j://localhost:7687'; // default dor cypher-shell neo4j://localhost:7687
// cypher-shell -u neo4j -p root -a neo4j://localhost:7687
const user = 'neo4j'
const password = '12345678';
// const password = 'root';

const driver = neo4j.driver(uri, neo4j.auth.basic(user, password)); 
const session = driver.session();

//setting view engine to ejs
app.set("view engine", "ejs");

app.use(express.static('assets'))
app.use(bodyParser.json()) 
app.use(bodyParser.urlencoded({ extended: true }))

app.use(express.static('data'));
app.use('/data', express.static('data'));

/**
 * Check if the query contain some keywords that modify the database.
 *
 * @param {string} query - the cypher query
 * @returns {boolean} true if query would modify the database, false otherwise.
 */
function queryEditDB(query) {
    let keywords = ['create', 'delete', 'set', 'remove', 'detach', 'call', 'load'];
    let queryLower = query.toLowerCase();

    for (let k = 0 ; k < keywords.length ; ++k) {
        if (queryLower.includes(keywords[k])) {
            console.log(`query contains "${keywords[k].toUpperCase()}" keyword. Aborting it.`);
            return true;
        }
    }

    return false;
}

app.get("/", function(req,res){
    res.render("home");});

/**
 * Route for the plus page.
 *
 * GET
 *
 * @constant /plus
 */
app.get("/plus", function (req, res) {
    res.render("plus");
});

/**
 * Route for the references page.
 *
 * GET
 *
 * @constant /references
 */
app.get("/references", function (req, res) {
    res.render("references");
});

/**
 * Route for the manual query page.
 *
 * GET
 *
 * @constant /manualQuery
 */
app.get("/manualQuery", function (req, res) {
    res.render("manual_query");
});

/**
 * Route for the research page.
 *
 * GET
 *
 * @constant /interface
 * @todo doc this better, and remove the first request !
 */
app.get('/interface', async function (req, res) {
    // let results = [];
    let authors = [];
    try {
        // const myQuery = "MATCH (s:Score) WHERE s.collection CONTAINS 'Joseph Mahe Original' RETURN s ORDER BY s.source LIMIT 30";
        // let temp = await session.run(myQuery); //
        // results = temp.records;

        // The query to get the authors is necessary to display the list of possible collections
        //const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.composer";
        const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.collection";
        let temp2 = await session.run(authorQuery);
        temp2 = temp2.records;
        temp2.forEach((record) => {
            //authors.push(record._fields[0].substring(13).slice(0,-6));
            authors.push(record._fields[0]);
        });
        console.log(authors);
    } catch(err) {
        console.log(err);
    }
    res.render("index", {
        // results: results,
        authors: authors
    });
});

/**
 * This endpoint will redirect the user to the 'collections' page .
 * Before redirecting, it queries the database in order to get the list of collections.
 *
 * GET
 *
 * @constant /collections
 */
app.get('/collections', async function (req, res) {
    // let results = [];
    let authors = [];

    const session = driver.session();

    try {
        //---Get authors (to display the different collections)
        //const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.composer";
        const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.collection";
        let temp2 = await session.run(authorQuery);
        temp2 = temp2.records;
        temp2.forEach((record) => {
            //authors.push(record._fields[0].substring(13).slice(0,-6));
            authors.push(record._fields[0]);
        });
        console.log(authors);

        //---Get collection of the first author
        // const name = authors[0];
        // const myQuery = "MATCH (s:Score) WHERE s.collection CONTAINS $name RETURN s ORDER BY s.source LIMIT 1";
        // let temp = await session.run(myQuery, {name: name});
        // results = temp.records;

    } catch(err) {
        console.log(err);
    }

    res.render("collections", {
        // results: results,
        authors: authors,
    });
})

/**
 * Route for the result page.
 *
 * GET
 *
 * @constant /result
 */
app.get('/result', (req, res) => {
    res.render("result");
});

/**
 * This endpoint is called to get the score of a specific composer/author.
 *
 * GET
 *
 * @constant /getCollectionByAuthor
 */
app.get('/getCollectionByAuthor', async (req, res) => {
    let results = [];
    const name = req.query.author;
    const session = driver.session();

    try {
        //const myQuery = "MATCH (s:Score) WHERE s.composer CONTAINS $name RETURN s ORDER BY s.source";
        const myQuery = "MATCH (s:Score) WHERE s.collection CONTAINS $name RETURN s ORDER BY s.source";
        let temp = await session.run(myQuery, {name: name});
        results = temp.records;
    } catch(err) {
        console.log(err);
    }

    res.json({
        results: results,
        author: name,
    });
})

/**
 * This endpoint will search for all the scores containing in the title the string inserted by the user in the search bar.
 *
 * Note: not currently used.
 *
 * GET
 *
 * @constant /search
 * @todo this seems to be a duplicate of /interface
 */
app.get('/search', async function(req, res) {
    const query = req.query.query;
    let results = [];
    let authors = [];

    try {
        const myQuery = "MATCH (s:Score) WHERE s.source CONTAINS $query RETURN s ORDER BY s.source DESC";
        let temp = await session.run(myQuery, {query: query});
        results = temp.records;

        //const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.composer";
        const authorQuery = "MATCH (s:Score) RETURN DISTINCT s.collection";
        let temp2 = await session.run(authorQuery);
        temp2 = temp2.records;
        temp2.forEach((record) => {
            //authors.push(record._fields[0].substring(13).slice(0,-6));
            authors.push(record._fields[0]);
        });
        console.log(authors);
    } catch(err) {
        console.log(err);
    }

    res.render("index", {
        results: results,
        authors: authors,
    });
});

/**
 * This endpoint is called when the user wants to retrieve the results containing the inserted pattern.
 *
 * POST
 *
 * @constant /findPattern
 */
app.post('/findPattern', async function(req, res) {
    const myQuery = req.body.string;

    // Filtering keywords to avoid the user editing the database
    if (queryEditDB(myQuery)) {
        res.json({ error: 'Operation not allowed.' });
    }
    else {
        const session = driver.session();

        try {
            await session.run(myQuery).then(result => {
                const results = result.records;
                console.log(results);
                res.json({ results: results});
            });

        } catch(error) {
            console.error('Error in the query:', error);
            res.sendStatus(500);

        } finally {
            await session.close();
        }
    }
});

/**
 * This endpoint will retrieve the author of a specific music score.
 *
 * POST
 *
 * @constant /findAuthor
 */
app.post('/findAuthor', async function(req, res) {
    const score_name = req.body.string;

    //const myQuery = "MATCH (s:Score {source: '" + score_name + "'}) RETURN s.composer";
    const myQuery = "MATCH (s:Score {source: '" + score_name + "'}) RETURN s.collection";

    // Filtering keywords to avoid the user editing the database
    if (queryEditDB(myQuery)) {
        res.json({ error: 'Operation not allowed.' });
    }
    else {
        const session = driver.session();
        try {
            await session.run(myQuery).then(result => {
                const results = result.records;
                res.json({ results: results});
            });

        } catch(error) {
            console.error('Error in the query:', error);
            res.sendStatus(500);

        } finally {
            await session.close();
        }
    }
});

/**
 * This endpoint calls the python parser to convert a fuzzy query to a cypher one.
 *
 * Data to post : {'query': some_fuzzy_query}
 *
 * POST
 *
 * @constant /compileFuzzy
 */
app.post('/compileFuzzy', (req, res) => {
    const query = req.body.query;

    const { spawn } = require('child_process');
    const pyParserCompile = spawn('python3', ['compilation_requete_fuzzy/main_parser.py', 'compile', query]);

    let allData = '';
    pyParserCompile.stdout.on('data', data => {
        console.log(`Received data (${data.length} bytes) from python script (/compileFuzzy).`);

        allData += data.toString();
    });

    pyParserCompile.stdout.on('close', () => {
        console.log('Connection closed.');
        return res.json(allData);
    });
});

/**
 * This endpoint calls the python parser to send a fuzzy query and process the result of it.
 *
 * Data to post : {'query': some_fuzzy_query, 'format': f}, where f is 'json' or 'text'.
 *
 * POST
 *
 * @constant /queryFuzzy
 */
app.post('/queryFuzzy', (req, res) => {
    const query = req.body.query;
    const format = req.body.format;

    // Filtering keywords to avoid the user editing the database
    if (queryEditDB(query)) {
        return res.json({ error: 'Operation not allowed.' });
    }
    else {
        const { spawn } = require('child_process');

        let pyParserSend;
        if (format == 'json')
            pyParserSend = spawn('python3', ['compilation_requete_fuzzy/main_parser.py', 'send', '-f', '-j', query]);
        else
            pyParserSend = spawn('python3', ['compilation_requete_fuzzy/main_parser.py', 'send', '-f', query]);

        let allData = '';
        pyParserSend.stdout.on('data', data => {
            console.log(`Received data (${data.length} bytes) from python script (/queryFuzzy, format='${format}').`);

            allData += data.toString();
        });

        pyParserSend.stdout.on('close', () => {
            console.log('Connection closed.');
            return res.json({ results: allData });
        });
    }
});

/**
 * This endpoint is called when the user wants to send a specific (self-written) query to the database.
 *
 * POST
 *
 * @constant /query
 */
app.post('/query', (req, res) => {
    // Retrieve the melody from the body
    const query = req.body.query;

    // Filtering keywords to avoid the user editing the database
    if (queryEditDB(query)) {
        res.json({ error: 'Operation not allowed.' });
    }
    else {
        // Execute the query
        const session = driver.session();
        session.run(query)
            .then(result => {
                const results = result.records.map(record => record.toObject());
                // Give back the results containing the melody
                res.json({ results });
            })
            .catch(error => {
                res.json({ error: error.message });
            });
    }
});

app.listen(port, () => {
    console.log(`Server listening on port ${port}`)
})
