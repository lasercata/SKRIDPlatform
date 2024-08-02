# Change log

## 2024-06-10 to 2024-08-02
### General
- Adding documentation ;
- Writing a [README](README.md) that explains how to setup and run the project ;
- Adding the python reformulation script as a git submodule of the SKRID repository ;
- Creating this change log ;

### Frontend
- Generalisation and factorisation of the preview part : now it is a module that is used in other parts (collections, piano interface, manual query interface) ;
- Previews are paginated (a given number of scores per page) ;
- Adding the manual query page ;
- Improving the piano interface :
    - Adding computer keyboard mapping ;
    - Adding rhythm buttons (changes the duration of the last note) ;
    - Simplifying options and adding fuzzy options ;
    - Adding info boxes when hovering the options ;

- Improving the result page :
    - Adding a color scale for highlights ;
    - Adding a color legend ;
    - Possible to toggle each match ;
    - Showing an info box when hovering a colored note ;

- Possible to download the results in a CSV file ;

### Backend (javascript node js)
- Database password is not hardcoded, but read from file `.database_password` ;
- Queries pass through a test before being send to the database to ensure that it will not modify it (they are aborted otherwise) ;
- Adding logs (displays the date, level, and message) ;
- Linking to the python reformulation script (adding new endpoints) ;

### Backend (python reformulation)
- Adding an argparse interface ;
- Improving reformulation ;
- Adding silences, chords ;
- Adding contour search (and also in the interface) ;

### Data / database
- Rewriting Musypher (script that convert mei files to cypher graph dump) in python (repository : [https://github.com/lasercata/Musypher](https://github.com/lasercata/Musypher)) ;
- Changing structure in collections : a folder per file type ;
- Automatic generation + loading of all the data :
    - Changing script `loadAllDB.sh` : write the password (on first run), call the main Makefile and then populate the database ;
    - Adding a main Makefile that get Musypher and call the Makefile for each collection ;
    - Adding a Makefile for each collection that generates all the needed files from the sources ;
    - Removing all the files that can be generated ;
