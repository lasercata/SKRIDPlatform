# SKRIDPlatform

SKRID Platform is an interface to a graph database designed to explore musical patterns in music scores.


## Code structure
```
.
├── assets/
│   ├── acoustic_gra.../        Sounds for the piano keys
│   ├── data/                   Data for the app
│   ├── public/                 Contain images for the piano interface
│   ├── scripts/                Client-side javascript
│   └── styles/                 CSS files
│
├── docs/                       Contain the documentation (when generated)
├── config/                     Neo4j configurations
├── views/                      HTML pages
│
├── compilation_requete_fuzzy/  git submodule from https://github.com/aa196883/compilation_requete_fuzzy (python backend)
│
├── index.js                    Server-side main file
│
├── jsdoc.json                  Configuration for the documentation tool (jsdoc)
├── package.json                npm configuration
│
├── loadAllDB.sh                Load data to neo4j database
├── post_a_query.sh             Send a query from a .cypher file using curl
│
├── TODO.md
└── README.md
```

## Setup
### Setup database
Download [neo4j-desktop](https://neo4j.com/download/) (keep the activation code and paste it when launching the application).

In the application, create a new project, and add a database (`add` button, then `local DBMS`).
Choose a name corresponding to the database, use the password `12345678` (or change the `const password` in `index.js`), and select the version `4.2.1`.
<!-- TODO: change password information -->

When this is done, click on the name, then on the right click on `Plugins`. Install `APOC`.

Then click on `...`, then `Settings`, and replace the configuration with the content of `config/neo4j.conf`.

Click on `Start`, and when started, on `Open`.

Go to the file `assets/data/DATABASENAME/cmdPopulate.cql` (where `DATABASENAME` is the folder name of the current database), and make sure to replace all the path with your current path.

You can finally paste the content of the modified file into the prompt and run it to add the data.

Repeat the same steps with the other databases.

To correct the database (frequencies are not correct, thus compilated fuzzy queries will fail), paste the queries from `config/data_corrections.cypher` in the prompt of neo4j-desktop.

Note: if you want to add a new database, do not forget to rerun the correction queries.


### Testing (run in local)
Download the project and its submodule
```bash
git clone https://github.com/vBarreaud/SKRIDPlatform.git
# or :
# git clone https://github.com/lasercata/SKRIDPlatform.git

cd SKRIDPlatform/

# Need access to the repo https://github.com:aa196883/compilation_requete_fuzzy
git submodule update --init --recursive
```

<!-- TODO: if no ssh key, ... -->

Install node dependencies (it will create the `node_modules` directory) :
```
npm install
```

Launch the local server :
```
node index.js
```

To keep the logs :
```
node index.js >> skrid.log
```

It will print something like `Server listening on port 3000`.

And then open the following url in your browser : `localhost:3000` (change the port accordingly to the previous result).

Make sure to have the neo4j database running when testing.


## Documentation
To generate the documentation, run :
```
npm run generate-docs
```

Then open `docs/index.html` with your browser.

## Notes
### TODO
See [TODO](TODO.md).

### Notes for local tests
If `index.js` has been modified, it is needed to restart `node index.js`. Otherwise it is just needed to refresh the web page.

### Notes for submodule usage
Inside the submodule, it is the same as in a normal git repository.

From the main repository, the submodule folder is seen as a file.
This "file" is seen as "modified" when there are new commits inside the submodule.

The submodule is fixed at a given commit.

To make changes to the submodule, it is preferable to have a distinct clone (i.e an other local copy of it).

To update the submodule (there are new commits from the remote) :
```bash
cd compilation_requete_fuzzy/     # go in the submodule
git checkout main                 # go the main branch
git pull                          # get the new commits on main
cd ..                             # go back to the main repository
git add compilation_requete_fuzzy # add the modifications of the "file" (the submodule)
git commit -m "Update fuzzy version"
git push
```
