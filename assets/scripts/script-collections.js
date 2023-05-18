  document.addEventListener("DOMContentLoaded", init);

  function getCollectionByAuthor(author) {
    fetch(`/getCollectionByAuthor?author=${encodeURIComponent(author)}`)
      .then(response => response.json()) 
      .then(data => {
        const resultsDiv = $('.items');
        resultsDiv.empty();

        console.log(data.results);

        let tk = new verovio.toolkit();
        if(data.results.length != 0) {

          const parentDiv = $('<div>').addClass('results-container');
          //then, for each element in the data create a div
          data.results.forEach(result => {
            const a = $('<a>').addClass('score-preview');
            let url = '/result?author='+ data.author +'&score_name=' + result._fields[0].properties.source;
            
            console.log(url);

            a.attr('href', url);
            const resultDiv = $('<div>').addClass('music-score-box');

            let zoom = 20;

            const parentWidth = 180;
            const parentHeight = 250;

            let pageHeight = parentHeight * 100 / zoom;
            let pageWidth = parentWidth * 100 / zoom;

            options = {
              pageHeight: pageHeight,
              pageWidth: pageWidth,
              scale: zoom,
            };
            tk.setOptions(options);

            let folder = data.author;
            folder = folder.replace(/\s+/g, "-") + '/';
            console.log(folder);

            fetch('./data/' + folder + result._fields[0].properties.source)
              .then( (response) => response.text() )
              .then( (meiXML) => {
                tk.loadData(meiXML);
                let svg = tk.renderToSVG(1);
                resultDiv.html(svg);
              });

            a.append(resultDiv);
            const h3 = document.createElement('h3');
            h3.className = "score_title";
            h3.textContent = result._fields[0].properties.source.slice(0,-4);
            a.append(h3);
            parentDiv.append(a);
          })
          resultsDiv.append(parentDiv);
        } else {
          const default_text = $('<h2>').text('No music score found');
          resultsDiv.append(default_text);
        }
      })
      .catch(error => {
        console.error('Error:', error);
      });
  }

  function manageFirstResults() {
    var results = JSON.parse(document.getElementById('data').textContent);
    for (var i = 0; i < results.length; i++) {

      let score_name = results[i]._fields[0].properties.inputfile.slice(0, -4) + ".mei";

      let tk = new verovio.toolkit();
      let zoom = 20;

      const parentWidth = 180;
      const parentHeight = 250;

      let pageHeight = parentHeight * 100 / zoom;
      let pageWidth = parentWidth * 100 / zoom;

      options = {
        pageHeight: pageHeight,
        pageWidth: pageWidth,
        scale: zoom,
      };
      
      tk.setOptions(options);

      let score_div = document.getElementById(results[i]._fields[0].properties.inputfile);

      fetch('./data/Francois-Marie-Luzel/' + score_name)
        .then( (response) => response.text() )
        .then( (meiXML) => {
          tk.loadData(meiXML);
          let svg = tk.renderToSVG(1);
          score_div.innerHTML = svg;
        });
    }
  }
  
  /**
   * This function adds an eventListener to all the buttons in the page.
   * */
  function init() {
    verovio.module.onRuntimeInitialized = () => {
      manageFirstResults();
    }
  }