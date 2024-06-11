# SKRIDPlatform

SKRID Platform is an interface to a graph database designed to explore musical patterns in music scores.


## Testing (run in local)
Download the project
```
git clone https://github.com/vBarreaud/SKRIDPlatform.git
```

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


## Make documentation
To generate the documentation, run :
```
npm run generate-docs
```

Then open `docs/index.html` with your browser.

