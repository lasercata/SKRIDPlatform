# SKRIDPlatform

SKRID Platform is an interface to a graph database designed to explore musical patterns in music scores.

## Archived
This repository is no longer used for the development of the music library.

**The development has moved to: [https://gitlab.inria.fr/skrid](https://gitlab.inria.fr/skrid)**

Original README below:

---

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

## The MacOS (Apple arch) setup is on bottom 

## Setup
### Setup repository
Download the project and its submodule :
```bash
git clone https://github.com/lasercata/SKRIDPlatform.git
cd SKRIDPlatform/

# Need access to the repo https://github.com:aa196883/compilation_requete_fuzzy
git submodule update --init --recursive
```

<!-- TODO: if no ssh key, ... -->

Install node dependencies (it will create the `node_modules` directory) :
```
npm install
```

### Documentation
To generate the documentation, run :
```
npm run generate-docs
```

Then open `docs/index.html` with your browser.

### Create database <a name='create-db'></a>
Download [neo4j-desktop](https://neo4j.com/download/) (keep the activation code and paste it when launching the application).

In the application, create a new project, and add a database (`add` button, then `local DBMS`).
Choose a name (*SKRID_db* for example), and a password (at least 8 characters). Remember the password, it will be needed later (see [Generate files](#generate-files)).
Then select the version `4.2.1`.

When this is done, click on the name, then on the right click on `Plugins`. Install `APOC`.

Then click on `...`, then `Settings`, and replace the configuration with the content of `config/neo4j.conf`.

Finally you can launch the database with the `Start` button.
To test queries, you can use the `Open` button that will create a window with a query prompt.

### Generate files and load database <a name='generate-files'></a>
Now that the database is ready, let's generate the data to fill it.

Dependencies :
- [`cypher-shell`](https://neo4j.com/deployment-center/?cypher-shell#tools-tab) to populate the database (possible to avoid this by pasting the content of `assets/data/load_all_DB.cql` in the neo4j prompt) ;
- [`verovio`](https://book.verovio.org/installing-or-building-from-sources/command-line.html) to convert the sources into mei and other file formats ;
- [`mscore`](https://musescore.org/en/download) to do some conversions (try package `musescore` in your Linux distribution) ;
- [`musicxml2ly`](https://manpages.ubuntu.com/manpages/trusty/man1/musicxml2ly.1.html) to convert musicXML to lilypond ;
- [`Musypher`](https://github.com/lasercata/Musypher) to create the cypher dump from the MEI. It is not needed to download it, it is done automatically.

After getting `cypher-shell`, make sure to add it to the PATH, or do the following :
```
sudo ln -s /bin/cypher-shell /absolute/path/to/bin/cypher-shell
```

Then you can run :
```
./loadAllDB.sh
```

This will ask for the neo4j password that you created in [Create database](#create-db).
The password will be stored in the file `.database_password` in order for the application (`index.js`) to communicate with the database.

Then the script will :
- generate the needed files from the sources (conversion from sources and creation of cypher dumps, see the [data README](assets/data/README.md) for details) ;
- clear the database ;
- populate the database.

Note that this will take time - 20 to 30 minutes on my computer.


## Run
Now that the setup is finished, let's run the app !

* If the database was stopped, start it (`Start` button in the neo4j desktop application).

* Then launch the `nodejs` server :
```
node index.js
```

To keep the logs :
```
node index.js >> skrid.log
```

It will print something like `Server listening on port 3000`.

To test locally, open the following url in your browser : `localhost:3000` (change the port accordingly to the previous result).


## Notes
### CHANGELOG
To read what has changed in this project, see the [CHANGELOG](CHANGELOG.md)

### TODO
For known bugs and uncovered parts, see [TODO](TODO.md).

### Adding a database
To add a database, follow the instructions in the [data README](assets/data/README.md)

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
# MAC OS SETUP 
dependencies with python /!\ 3.10 /!\ import - requirements.txt 
# TERMINAL COMMANDES :
# 1- Install python3.10 + venv
```bash
python3.10 -m venv venv
```
# 2- Activate venv
```bash
source venv/bin/activate # (mac/linux) - If 'activate' is not in 'venv/bin' -> remove 'venv' and retry first step
```
# 3- install dependencies
```bash
pip install -r requirements.txt
```
#
