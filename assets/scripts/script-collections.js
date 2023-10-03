  document.addEventListener("DOMContentLoaded", init);

  function getCollectionByAuthor(author) {
      document.getElementById('archives').innerHTML = "T&eacute;l&eacute;charger la collection sous la forme d'une archive : ";

      fetch(`/skrid/getCollectionByAuthor?author=${encodeURIComponent(author)}`)
      .then(response => response.json()) 
      .then(data => {
        const resultsDiv = $('.items');
        resultsDiv.empty();

          // console.log(data.results);
	  
	  createArchivesLinks(data);
	  
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

function createArchivesLinks(data){
	  var folder_name = data.author;
          folder_name = folder_name.replace(/\s+/g, "-");
	  
	  var link_archives_mei = document.createElement('a');
	  link_archives_mei.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMei.zip');
	  link_archives_mei.innerHTML = 'MEI';
	  document.getElementById('archives').append(link_archives_mei);
	  document.getElementById('archives').append(', ');

	  var link_archives_Ly = document.createElement('a');
	  link_archives_Ly.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesLy.zip');
	  link_archives_Ly.innerHTML = 'LY';
	  document.getElementById('archives').append(link_archives_Ly);
	  document.getElementById('archives').append(', ');

	  	  var link_archives_Mid = document.createElement('a');
	  link_archives_Mid.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMid.zip');
	  link_archives_Mid.innerHTML = 'MID';
	  document.getElementById('archives').append(link_archives_Mid);
	  document.getElementById('archives').append(', ');

	  	  var link_archives_MusicXML = document.createElement('a');
	  link_archives_MusicXML.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesMusicXML.zip');
	  link_archives_MusicXML.innerHTML = 'MUSICXML';
	  document.getElementById('archives').append(link_archives_MusicXML);
	  document.getElementById('archives').append(', ');

	  const pathPdf='./data/'+folder_name+'/'+folder_name+'_FilesPdf.zip';

	  var http = new XMLHttpRequest();
          http.open('HEAD', pathPdf, false);
          http.send();
         if (http.status === 200) {
	  var link_archives_Pdf = document.createElement('a');
	  link_archives_Pdf.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesPdf.zip');
	  link_archives_Pdf.innerHTML = 'PDF';
	  document.getElementById('archives').append(link_archives_Pdf);
	  document.getElementById('archives').append(', ');
         } 

	  var link_archives_Svg = document.createElement('a');
	  link_archives_Svg.setAttribute('href','./data/'+folder_name+'/'+folder_name+'_FilesSvg.zip');
	  link_archives_Svg.innerHTML = 'SVG';
	  document.getElementById('archives').append(link_archives_Svg);
}

  function manageFirstResults() {
    var results = JSON.parse(document.getElementById('data').textContent);
    for (var i = 0; i < results.length; i++) {

      let score_name = results[i]._fields[0].properties.source;

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

      let score_div = document.getElementById(results[i]._fields[0].properties.source);

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
   * This function adds an eventListener to all the buttons in the page
   * */
  function init() {
    verovio.module.onRuntimeInitialized = () => {
      manageFirstResults();
    }
  }
