# SKRIDPlatform

SKRID Platform is an interface to a graph database designed to explore musical patterns in music scores.


## Setup database
Download [neo4j-desktop](https://neo4j.com/download/) (keep the activation code and paste it when launching the application).

In the application, create a new project, and add a database (`add` button, then `local DBMS`).
Choose a name corresponding to the database, use the password `12345678` (or change the `const password` in `index.js`), and select the version `4.2.1`.

When this is done, click on the name, then on the right click on `Plugins`. Install `APOC`.

Then click on `...`, then `Settings`, and replace the configuration with the content of `neo4j.conf`.

Click on `Start`, and when started, on `Open`.

Go to the file `assets/data/DATABASENAME/cmdPopulate.cql` (where `DATABASENAME` is the folder name of the current database), and make sure to replace all the path with your current path.

You can finally paste the content of the modified file into the prompt and run it to add the data.

Repeat the same steps with the other databases.


## Testing (run in local)
<!-- Download the project -->
<!-- ``` -->
<!-- git clone https://github.com/vBarreaud/SKRIDPlatform.git -->
<!-- ``` -->

Install node dependencies (it will create the `node_modules` directory) :
```
npm install
```

Launch the local server :
```
node index.js
```

It will print something like `Server listening on port 3000`.

And then open the following url in your browser : `localhost:3000` (change the port accordingly to the previous result).

Make sure to have the neo4j database running when testing.


## Make documentation
To generate the documentation, run :
```
npm run generate-docs
```

Then open `docs/index.html` with your browser.

