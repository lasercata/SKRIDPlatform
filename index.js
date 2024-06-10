const express = require('express');
const neo4j = require('neo4j-driver');
const bodyParser = require('body-parser');

const app = express();
const port = 3000;

const uri = 'neo4j://localhost:7687'; // default dor cypher-shell neo4j://localhost:7687
// cypher-shell -u neo4j -p root -a neo4j://localhost:7687
const user = 'neo4j'
const password = 'root';

const driver = neo4j.driver(uri, neo4j.auth.basic(user, password)); 
const session = driver.session();

//setting view engine to ejs
app.set("view engine", "ejs");

app.use(express.static('assets'))
app.use(bodyParser.json()) 
app.use(bodyParser.urlencoded({ extended: true }))

app.use(express.static('data'));
app.use('/data', express.static('data'));

app.get("/", function(req,res){
    res.render("home");});

app.get("/plus", function (req, res) {
      res.render("plus");
    });
    
app.get("/references", function (req, res) {
      res.render("references");
    });
    
// Route for index page
app.get("/interface", async function (req, res) {
  let results = [];
  let authors = [];
  try {
    const myQuery = "MATCH (s:Score) WHERE s.collection CONTAINS 'Joseph Mahe Original' RETURN s ORDER BY s.source LIMIT 30";
    let temp = await session.run(myQuery); //
    results = temp.records;

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
    results: results,
      authors: authors
  });
});


/*
// Route for about page
app.get("/about", function (req, res) {
  res.render("about");
});
*/
/*
// Route for queries page
app.get("/queries", function (req, res) {
  res.render("queries");
});
*/

// This endpoint is called when the user wants to send a specific (self-written) query to the database
app.post('/query', (req, res) => {
  // Retrieve the melody from the body
  const query = req.body.query;

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
});

// This endpoint will redirect the user to the 'collections' page 
// Before redirecting, it queries the database in order to get the first collection to display
app.get("/collections", async function (req, res) {
  let results = [];
  let authors = [];
  
  const session = driver.session();

  try {
    const name = "Francois-Marie Luzel";
    //const myQuery = "MATCH (s:Score) WHERE s.composer CONTAINS $name RETURN s ORDER BY s.source";
    const myQuery = "MATCH (s:Score) WHERE s.collection CONTAINS $name RETURN s ORDER BY s.source";
    let temp = await session.run(myQuery, {name: name});
    results = temp.records;

    // The query for the authors is necessary in order to display the different collections
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

  res.render("collections", {
    results: results,
    authors: authors,
  });
})

// Route for the result page
app.get('/result', (req, res) => {
  res.render("result");
});

// This endpoint is called to get the score of a specific composer/author
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

// This endpoint is called when the user wants to retrieve the results containing the inserted pattern
app.post('/findPattern', async function(req, res) {
  const myQuery = req.body.string;
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
});

// This endpoint will retrieve the author of a specific music score
app.post('/findAuthor', async function(req, res) {
  const score_name = req.body.string;
  const session = driver.session();

  //const myQuery = "MATCH (s:Score {source: '" + score_name + "'}) RETURN s.composer";
  const myQuery = "MATCH (s:Score {source: '" + score_name + "'}) RETURN s.collection";
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
});

/*
app.post('/goToResult', function(req, res) {
  const data = req.body;
  res.render('result');
})*/

// This endpoint will search for all the scores containing in the title the string inserted by the user in the search bar
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

app.listen(port, () => {
  console.log(`Server listening on port ${port}`)
})
