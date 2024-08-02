# Generating data
To generate all data and load it to the database, see the [main README](../../README.md).

This README explains the data generation process.

## File structure
```
data/
├── collection_1
│   ├── source/    The source files for this collection (possible to have multiple). The folder name is not `source`, but the filetype.
│   │
│   ├── Makefile   Manages the generation of the files from source for this collection
│   └── README.txt Explain details about this collection
│
├── collection_2
│   └── ...
│
│ ...
│
├── Makefile
└── README.md
```

When data is generated, in each collection folder a directory per filetype is created.

For example :
```
collection_1/
├── archives/
├── cypher/
├── ly/
├── mei/
├── mid/
├── mscz/
├── mus/
├── musicxml/
├── pdf/
├── svg/
│
├── load_DB.cql
│
├── Makefile
└── README.txt
```

## Dependencies
- [`verovio`](https://book.verovio.org/installing-or-building-from-sources/command-line.html) to convert the sources into mei and other file formats ;
- [`mscore`](https://musescore.org/en/download) to do some conversions (try package `musescore` in your Linux distribution) ;
- [`musicxml2ly`](https://manpages.ubuntu.com/manpages/trusty/man1/musicxml2ly.1.html) to convert musicXML to lilypond.

## Usage
To generate all files :
```bash
# in the data/ folder
make
```
For each collection, this will :
- generate files in other formats with convertion using the makefile of that collection ;
- generate the cypher dumps using `Musypher`.

To clean the generated files, run :
```
make clean
```
This will call the `clean` rule of each collection makefile.


Note that the generation will take some time (10 minutes to generate all files, and then around 15 minutes to populate the database).

## Adding a collection
To add a new database, create a new folder in `data/`.

Then add the source in a folder named after the filetype inside the new folder.

For the generation, create a Makefile by inspiring from the other collections.

The makefile must have two rules : `all` (the first one, so it can be omitted) and `clean`.
