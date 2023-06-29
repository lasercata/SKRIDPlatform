document.addEventListener("DOMContentLoaded", init);

  let datadir;
  let score_name;
  let note;
  let noteIds;
  // The current page, which will change when playing through the piece
  let currentPage;
  // Verovio toolkit variable
  let tk;

  function init() {
      datadir = "./data/";
      noteIds = [];
      currentPage = 1;

      verovio.module.onRuntimeInitialized = () => {
        tk = new verovio.toolkit();
        const parent = document.querySelector('.score-container');
        
        // Set the parameters for the correct visualization of the score
        let zoom = 80;
        const parentWidth = parent.offsetWidth;
        const parentHeight = parent.offsetHeight;
        let pageHeight = parentHeight * 100 / zoom;
        let pageWidth = parentWidth * 100 / zoom;

        // Use those parameters to set the options
        options = {
          pageHeight: pageHeight,
          pageWidth: pageWidth,
          scale: zoom,
        };
        tk.setOptions(options);

       
        // Wire up the buttons to actually work.
        document.getElementById("playMIDI").addEventListener("click", playMIDIHandler);
        document.getElementById("stopMIDI").addEventListener("click", stopMIDIHandler);
        document.getElementById("nextPage").addEventListener("click", nextPageHandler);
        document.getElementById("prevPage").addEventListener("click", prevPageHandler);

        // Set the function as message callback
        MIDIjs.player_callback = midiHightlightingHandler;

        // Get the score name from the url
          score_name = readFromUrl('score_name');

        // Get the note IDs from the url
        readNoteIds();

        // Get the author from the url and use it to find the folder in which the .mei file is contained
        let author = readFromUrl('author').replace(/\s+/g, "-");
        let folder = author + '/';

        // Search for the .mei file in the folder
        fetch(datadir+folder+score_name)
        .then( (response) => response.text() )
        .then( (meiXML) => {
          tk.loadData(meiXML);
          // And generate the SVG for the first page ...
          let svg = tk.renderToSVG(1);
          // Finally, get the <div> element with the specified ID, 
          // and set the content (innerHTML) to the SVG that we just generated.
          document.getElementById("notation").innerHTML = svg;

          // Then, for each id in the noteIds array, find the note and set the color to red
          for(let i = 0; i < noteIds.length; i++) {
            note = document.getElementById(noteIds[i]);

            if(note != null) {
              note.setAttribute('fill', 'red');
            }
          }

          // Set the author in the information box
          const author_p = document.getElementById('author');
          author_p.append(author);

          // Set the composition date in the information box
          // NOTE: we are going to retrieve it from the MEI file. Use the following code as an example
          // on how to get information from the MEI file
          const meiDoc = tk.getMEI();
          const parser = new DOMParser();
          const xmlDoc = parser.parseFromString(meiDoc, 'text/xml');

          const persNameElem = xmlDoc.getElementsByTagName('persName')[0];
          const persNameContent = persNameElem.textContent;

	    const filename = score_name.replace(/\.[^/.]+$/, "") 

          // Actually extract the date
          const regExpDate = /\d{4}/;
          const matchDate = persNameContent.match(regExpDate);
          const date = matchDate ? matchDate[0] : null;

          const composition_date = document.getElementById('composition_date');
          composition_date.append(date);

	    document.getElementById('searchbar_title').append(score_name);

	    const fichier_mei = document.getElementById('fichier_mei');
	    var link_mei = document.createElement('a');
	    link_mei.setAttribute('href',datadir+folder+score_name);
	    link_mei.innerHTML = score_name;
	    document.getElementById('fichier_mei').appendChild(link_mei);

	     const fichier_ly = document.getElementById('fichier_ly');
	    var link_ly = document.createElement('a');
	    link_ly.setAttribute('href',datadir+folder+filename+'.ly');
	    link_ly.innerHTML = filename+'.ly';
	    document.getElementById('fichier_ly').appendChild(link_ly);
	    	    
	     const fichier_mid = document.getElementById('fichier_mid');
	    var link_mid = document.createElement('a');
	    link_mid.setAttribute('href',datadir+folder+filename+'.mid');
	    link_mid.innerHTML = filename+'.mid';
	    document.getElementById('fichier_mid').appendChild(link_mid);

	     const fichier_musicxml = document.getElementById('fichier_musicxml');
	    var link_musicxml = document.createElement('a');
	    link_musicxml.setAttribute('href',datadir+folder+filename+'.musicxml');
	    link_musicxml.innerHTML = filename+'.musicxml';
	    document.getElementById('fichier_musicxml').appendChild(link_musicxml);
	    
	     const fichier_pdf = document.getElementById('fichier_pdf');
	    var link_pdf = document.createElement('a');
	    link_pdf.setAttribute('href',datadir+folder+filename+'.pdf');
	    link_pdf.innerHTML = filename+'.pdf';
	    document.getElementById('fichier_pdf').appendChild(link_pdf);

	     const fichier_svg = document.getElementById('fichier_svg');
	    var link_svg = document.createElement('a');
	    link_svg.setAttribute('href',datadir+folder+filename+'.svg');
	    link_svg.innerHTML = filename+'.svg';
	    document.getElementById('fichier_svg').appendChild(link_svg);

        });
      }
  }

  /**
   * Retrieve from the url the parameter
   */
  function readFromUrl(parameter) {
    const queryString = window.location.search;
    const urlParams = new URLSearchParams(queryString);
    return urlParams.get(parameter);
  }

  /**
   * Retrieve all the ids from the url and insert them into the noteIds array
   */
  function readNoteIds() {
    const queryString = window.location.search;
    const urlParams = new URLSearchParams(queryString);
    for (const [key, value] of urlParams.entries()) {
      if (key.startsWith('note_id')) {
        noteIds.push(value);
      }
    }
  }

  /**
    The handler to start playing the file
  **/
  const playMIDIHandler = function () {
    // Get the MIDI file from the Verovio toolkit
    let base64midi = tk.renderToMIDI();
    // Add the data URL prefixes describing the content
    let midiString = 'data:audio/midi;base64,' + base64midi;
    // Pass it to play to MIDIjs
    MIDIjs.play(midiString);
  }

  /**
    The handler to stop playing the file
  **/
  const stopMIDIHandler = function () {
    MIDIjs.stop();
  }

  /**
   * Highlighter of the note currently playing
   * */
  const midiHightlightingHandler = function (event) {
    // Remove the attribute 'playing' of all notes previously playing
    let playingNotes = document.querySelectorAll('g.note.playing');
    for (let playingNote of playingNotes) playingNote.classList.remove("playing");

    // Get elements at a time in milliseconds (time from the player is in seconds)
    let currentElements = tk.getElementsAtTime(event.time * 1000);

    if (currentElements.page == 0) return;

    if (currentElements.page != currentPage) {
      currentPage = currentElements.page;
      document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);
    }

    // Get all notes playing and set the class
    for (note of currentElements.notes) {
      let noteElement = document.getElementById(note);
      if (noteElement) noteElement.classList.add("playing");
    }
  }

  /**
   * Handler of the next page button
   * */
  const nextPageHandler = function () {
    currentPage = Math.min(currentPage + 1, tk.getPageCount());
    document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);

    for(let i = 0; i < noteIds.length; i++) {
      note = document.getElementById(noteIds[i]);

      if(note != null) {
        note.setAttribute('fill', 'red');
      }
    }
  }

  /**
   * Handler of the previous page button
   * */
  const prevPageHandler = function () {
    currentPage = Math.max(currentPage - 1, 1);
    document.getElementById("notation").innerHTML = tk.renderToSVG(currentPage);
    for(let i = 0; i < noteIds.length; i++) {
      note = document.getElementById(noteIds[i]);

      if(note != null) {
        note.setAttribute('fill', 'red');
      }
    }
  }
