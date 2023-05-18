  document.addEventListener("DOMContentLoaded", init);

  const { Renderer, Stave, Formatter, StaveNote, Beam, Accidental, MusicXMLParser} = Vex.Flow;

  //this is the array that will contain the music pattern inserted by the user
  let melody = [];
  
  let stave = null;
  let context = null;
  let renderer = null;

  let width = 0;
  let height = 0;

  let pianoKeys;
  let selectedCollections;

  //all the possibile durations for a note
  const durationNote = {
    '32': 0.125, //1/32
    '16': 0.25, //1/16
    '8': 0.5, //0.125
    'q': 1, //0.25
    'h': 2, //0.5
    'w': 4, //1
  };
  /*
  const durationNote = {
    '32': 0.03125, //1/32
    '16': 0.0625, //1/16
    '8': 0.125,
    'q': 0.25,
    'h': 0.5,
    'w': 1
  };*/

  //association between keyboard buttons and notes
  const keyboardButtons = {
    'q': 'C4',
    '2': 'C#4',
    'w': 'D4',
    '3': 'D#4',
    'e': 'E4',
    'r': 'F4',
    '5': 'F#4',
    't': 'G4',
    '6': 'G#4',
    'y': 'A4',  
    '7': 'A#4',
    'u': 'B4',
    'i': 'C5',
    '9': 'C#5',
    'o': 'D5',
    '0': 'D#5',
    'z': 'E5',
    'x': 'F5',
    'd': 'F#5',
    'c': 'G5',
    'f': 'G#5',
    'v': 'A5',
    'g': 'A#5',
    'b': 'B5',
  };

  function unifyResults(queryResults) {
    let results = [];
    const occurrences = {};
    let notes_temp = [];

    queryResults.results.forEach(result => {
      const name = result._fields[0];
      if (!occurrences[name]) {
        occurrences[name] = 1;
        notes_temp = [];
        for(let i = 1; i <= melody.length; i++) {
          notes_temp.push(result._fields[i]);
        }
        results.push({ name, number_of_occurrences: 1, notes_id: notes_temp});
      } else {
        occurrences[name]++;

        const index = results.findIndex(item => item.name === name);
        results[index].number_of_occurrences = occurrences[name];
        for(let j = 1; j <= melody.length; j++) {
          results[index].notes_id.push(result._fields[j]);
        }
      }
    });
    console.log(results);
    return results;
  }

  function sendQuery(query) {
    let data = {
      string: query,
    };

    fetch('/findPattern', {
      method: 'POST',
      headers: {
        'Content-Type': 'application/json'
      },
      body: JSON.stringify(data)
    })
    .then(response => {
      return response.json();
    })
    .then(data => {
      console.log(data);

      //first call a function that cleans the data
      let unifiedResults = unifyResults(data);

      const resultsDiv = $('.container_2');
      resultsDiv.empty();
      let tk = new verovio.toolkit();
      if(unifiedResults.length != 0) {
        const results_title = $('<h2>').text('The following music scores contain your pattern: ');
        resultsDiv.append(results_title);
        const parentDiv = $('<div>').addClass('results-container');
        //then, for each element in the data create a div
        unifiedResults.forEach(result => {

          //here we ask the database to find the author of the score
          author_query = "MATCH (s:Score {source: '"+ result.name+"'}) RETURN s.composer";

          let author_data = {
            string: author_query,
          };

          fetch('/findAuthor', {
            method: 'POST',
            headers: {
              'Content-Type': 'application/json'
            },
            body: JSON.stringify(author_data)
          })
          .then(response => {
            return response.json();
          })
          .then(data => {

            const a = $('<a>').addClass('score-preview');

            let url = '/result?author='+ data.results[0]._fields[0].substring(13).slice(0,-6) +'&score_name=' + result.name;
            for(let i = 0; i <= result.notes_id.length; i++) {
              url = url + '&note_id'+ i + '=' + result.notes_id[i];
            }

            a.attr('href', url);
            const resultDiv = $('<div>').addClass('music-score-box');
            //const title = $('<h2>').addClass('title').text(result._fields[0]);
            //resultDiv.append(title);

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

            console.log(data.results[0]._fields[0]);

            let folder = data.results[0]._fields[0].substring(13).slice(0,-6);                                  //here we insert the name of the authorrrrr
            folder = folder.replace(/\s+/g, "-") + '/';
            console.log(folder);

            fetch('./data/' + folder + result.name)
              .then( (response) => response.text() )
              .then( (meiXML) => {
                tk.loadData(meiXML);
                let svg = tk.renderToSVG(1);
                resultDiv.html(svg);
              });
            
            a.append(resultDiv);
            const h3 = document.createElement('h3');
            h3.className = "score_title";
            h3.textContent = result.name.slice(0,-6);
            a.append(h3);

            const occurrences = document.createElement('p');
            occurrences.className = "score_author";
            occurrences.textContent = 'Pattern occurrences: ' + result.number_of_occurrences;
            a.append(occurrences);

            parentDiv.append(a);
          });
          resultsDiv.append(parentDiv);
        })
      } else {
        const default_text = $('<h2>').text('No music score found');
        resultsDiv.append(default_text);
      }
    })
    .catch(error => {
      console.error('An error occurred:', error);
    });
  }
  
  /**
   * This function creates a query for the exact match
   * */
  function constructExactMatch() {
    let containsAlterations = false;
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      let music_note;
      if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
        music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
      } else {
        music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
      }
      query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'",octave:'+ String(melody[j-1].keys).slice(String(melody[j-1].keys).length - 1) +'})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
      if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
        }
      } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
        }
      }
    }

    if(containsAlterations) {
      query += ')';
    } 

    if(selectedCollections.length != 0) {
      //from here on we add the part of the query to handle the collections
      query += ' WITH event1 as event1'
      for(let k = 2; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

      query += ' WITH s as s';

      for(let k = 1; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      //here it has to be changed from composer to collection
      query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
      for(let k = 1; k < selectedCollections.length; k++) {
        query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
      }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
      query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);
    
    sendQuery(query);
  }

  /**
   * This function creates a query ignoring the rhythm
   * */
  function constructIgnoringTheRhythm() {
    let containsAlterations = false;
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      let music_note;
      if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
        music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
      } else {
        music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
      }
      query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'"})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
      if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
        }
      } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
        }
      }
    }

    if(containsAlterations) {
      query += ')';
    } 

    if(selectedCollections.length != 0) {
      //from here on we add the part of the query to handle the collections
      query += ' WITH event1 as event1'
      for(let k = 2; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

      query += ' WITH s as s';

      for(let k = 1; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      //here it has to be changed from composer to collection
      query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
      for(let k = 1; k < selectedCollections.length; k++) {
        query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
      }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
      query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
  }

  /**
   * This function creates a query ignoring the melody
   * */
  function constructIgnoringTheMelody() {
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
    }
    query += '(eventanonymous)' 

    if(selectedCollections.length != 0) {
      //from here on we add the part of the query to handle the collections
      query += ' WITH event1 as event1'
      for(let k = 2; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

      query += ' WITH s as s';

      for(let k = 1; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      //here it has to be changed from composer to collection
      query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
      for(let k = 1; k < selectedCollections.length; k++) {
        query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
      }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
      query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
  }

  /**
   * This function creates a query ignoring the octave
   * */
  function constructIgnoringTheOctave() {
    let containsAlterations = false;
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      //query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
      query += '(event' + i + ':Event)-[:NEXT{duration:0.125}]->';
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      let music_note;
      if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
        music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
      } else {
        music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
      }
      query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'"})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
      if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
        }
      } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
        }
      }
    }

    if(containsAlterations) {
      query += ')';
    } 

    if(selectedCollections.length != 0) {
      //from here on we add the part of the query to handle the collections
      query += ' WITH event1 as event1'
      for(let k = 2; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      query += ' CALL { WITH event1 MATCH (event1)<-[:timeSeries|VOICE|NEXT*]-(s:Score) RETURN s LIMIT 1 }';

      query += ' WITH s as s';

      for(let k = 1; k < melody.length + 1; k++) {
        query += ', event' + k + ' as event' + k;
      }

      //here it has to be changed from composer to collection
      query += ' WHERE s.composer CONTAINS "' + selectedCollections[0] + '"';
      for(let k = 1; k < selectedCollections.length; k++) {
        query += ' or s.composer CONTAINS "' + selectedCollections[k] + '"';
      }

    }

    query += ' RETURN event1.source';

    for(let k = 1; k < melody.length + 1; k++) {
      query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);
    
    sendQuery(query);
  }

  /**
   * This function creates a query with the signature for the rhythm
   * */
  function constructSignatureForTheRhythm() {
    let containsAlterations = false;
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      //query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
      query += '(event' + i + ':Event)-[r' + i + ':NEXT{duration:0.125}]->';
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      let music_note;
      if(String(melody[j-1].keys).slice(0,-2).endsWith("#") || String(melody[j-1].keys).slice(0,-2).endsWith("b")) {
        music_note = String(melody[j-1].keys).slice(0,-3).toLowerCase();
      } else {
        music_note = String(melody[j-1].keys).slice(0,-2).toLowerCase();
      }
      query += ',(event' + j + ')-[:IS]->(fact' + j + '{pname:"'+ music_note +'",octave:'+ String(melody[j-1].keys).slice(String(melody[j-1].keys).length - 1) +'})';
    }

    //for loop to take care of the alterations (WHERE CLAUSE)
    for(let k = 1; k < melody.length + 1; k++) {
      if(String(melody[k-1].keys).slice(0,-2).endsWith("#")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="s" or left(fact'+ k +'.accid_ges,1)="s"'
        }
      } else if(String(melody[k-1].keys).slice(0,-2).endsWith("b")) {
        if(!containsAlterations) {
          query += ' WHERE (';
          query += 'left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
          containsAlterations = true;
        } else {
          query += ' and left(fact'+ k +'.accid,1)="f" or left(fact'+ k +'.accid_ges,1)="f"'
        }
      }
    }

    if(containsAlterations) {
      query += ')';
    }

    //WHAT IF THERE IS ONLY ONE NOTE???

    //from here the new part of the WHERE clause where we check the duration
    if(melody.length >= 2) {
      for(let w = 1; w < melody.length + 1; w++) {
        let counter = 2;
        if(!containsAlterations) {
          query += ' WHERE r'+ counter + '.duration = r1.duration/2'
          containsAlterations = true;
        } else {
          query += ' and r'+ counter + '.duration = r1.duration/2';
        }
        counter++;
      }
    } 
      
    query += ' RETURN event1.source';
    

    for(let k = 1; k < melody.length + 1; k++) {
      query += ', event'+ k +'.id as mei_id_event'+ k;
    }

    console.log(query);

    sendQuery(query);
  }

  const clear_all_pattern = () => {
    console.log(melody);
    melody = [];

    //cancel the previous pentagram
    const svg = document.querySelector("#music-score svg");
    while (svg.firstChild) {
      svg.removeChild(svg.firstChild);
    }
    stave.setContext(context).draw();

    melody.forEach((note) => {
      note.setContext(context).draw();
    });
  }

  const remove_last_note = () => {
    console.log(melody);
    melody.pop();

    //cancel the previous pentagram
        const svg = document.querySelector("#music-score svg");
        while (svg.firstChild) {
          svg.removeChild(svg.firstChild);
        }
        stave.setContext(context).draw();

        melody.forEach((note) => {
          note.setContext(context).draw();
        });
  }

  function manageCollections() {
    selectedCollections = [];

    const select = document.getElementById("collections");
    const list = document.getElementById("selected-collections");

    select.addEventListener("change", function() {
        const selectedOption = this.options[this.selectedIndex];
        if (!selectedCollections.includes(selectedOption.value) && (selectedOption.value != '-')) {
            selectedCollections.push(selectedOption.value);
            const listItem = document.createElement("li");
            listItem.textContent = selectedOption.textContent;
            list.appendChild(listItem);
        } else if(selectedOption.value == '-') {
          selectedCollections = [];
          list.textContent = "";
        } 
    });
  }

  /**
   * This function increases/decreases the volume according to the user input
   * */
  const handleVolume = (e) => {
      audio.volume = e.target.value; // passing the range slider value as an audio volume
  }

  /**
   * This function hides/shows the keys for the buttons according to the user input
   * */
  const showHideKeys = () => {
      // toggling hide class from each key on the checkbox click
      pianoKeys.forEach(key => key.classList.toggle("hide"));
  }

  /** 
   * Add an event listener to the search button.
   * If the button is pressed, we check which one of the radio buttons has been selected 
   * and we call the corresponding function to create the query with the saved melody 
   * */
  function manageOptions() {
    const searchButton = document.getElementById("send-button");
    const radioButtons = document.querySelectorAll('input[type="radio"]');
    const optionsRow = document.querySelector(".options-row");
    const clearAllButton = document.querySelector(".clear_all");
    const clearLastNoteButton = document.querySelector(".clear_last_note");

    clearAllButton.addEventListener("click", clear_all_pattern);
    clearLastNoteButton.addEventListener("click", remove_last_note);

    searchButton.addEventListener("click", function () {
      //Check which one of the radio buttons has been pressed
      radioButtons.forEach(function (radioButton) {
        if (radioButton.checked) {
          // Call the corresponding function
          switch (radioButton.id) {
            case "check1":
              constructExactMatch();
              break;
            case "check2":
              constructIgnoringTheRhythm();
              break;
            case "check3":
              constructIgnoringTheMelody();
              break;
            case "check4":
              constructIgnoringTheOctave();
              break;
            case "check5":
              constructSignatureForTheRhythm();
              break;
          }
        }
      });
    });

    //here we ensure that only one radio button is selected
    optionsRow.addEventListener("click", function (event) {
      if (event.target.nodeName === "INPUT") {
        // Deselect the other radio buttons
        radioButtons.forEach(function (radioButton) {
          if (radioButton !== event.target) {
            radioButton.checked = false;
          }
        });
      }
    });
  }

  /**
   * Plays the sound of the button that has been pressed
   * */
  const playTune = (key) => {
    key = key.replace('#', 's');
    audio.src = `tunes/${key}.wav`;
    audio.play();
    key = key.replace('s', '#');
    const clickedKey = document.querySelector(`[data-key="${key}"]`); // getting clicked key element
    clickedKey.classList.add("active"); 
    // removing active class after 150 ms from the clicked key element
    setTimeout(() => { 
      clickedKey.classList.remove("active");
    }, 150);
  }

  function getNextWhiteKey(blackKey) {
    let nextElement = blackKey.nextElementSibling;
    while (nextElement && !nextElement.classList.contains('white')) {
      nextElement = nextElement.nextElementSibling;
    }
    return nextElement;
  }

  /**
   * 
   * */
  function manageStaveAndMelody() {
    width = 450;
    height = 150;

    // Create an SVG renderer and attach it to the DIV element named "music-score".
    const div = document.getElementById("music-score");
    renderer = new Renderer(div, Renderer.Backends.SVG);

    // Configure the rendering context.
    renderer.resize(width, height);
    context = renderer.getContext();

    // Finally create the stave with the treble symbol and draw it
    stave = new Stave(10, 40, width);
    //stave.addClef("treble").addTimeSignature("4/4");
    stave.addClef("treble");
    stave.setContext(context).draw();

    // From here there will follow the code that manages what to do when the buttons of the piano are pressed
    pianoKeys = document.querySelectorAll(".piano-keys .key"),
    volumeSlider = document.querySelector(".volume-slider input"),
    keysCheckbox = document.querySelector(".keys-checkbox input");

    keysCheckbox.addEventListener("click", showHideKeys);
    volumeSlider.addEventListener("input", handleVolume);

    // By default, audio src is "C4" tune
    audio = new Audio(`tunes/C4.wav`);

    pianoKeys.forEach(key => {
        let start;
        key.addEventListener("mousedown", () => {
          start = new Date();
          playTune(key.dataset.key)
        });
        key.addEventListener("mouseup", (e) => {
          let end = new Date();
          let elapsed = (end - start) / 1000;

          console.log('The duration of the note is: ' + elapsed);

          const sortedKeys = Object.keys(durationNote).sort((a, b) => durationNote[a] - durationNote[b]);

          let duration;
          for (let i = 0; i < sortedKeys.length; i++) {
            const durationCurrentNote = sortedKeys[i];
            if (elapsed < durationNote[durationCurrentNote]) {
              duration = durationCurrentNote;
              break;
            }
          }

          let newkey;

          //now check whether the key pressed is black
          if(key.classList.contains('black')) {
            //if it is, check if it is being pressed on the right
            const button = e.target;
            const rect = button.getBoundingClientRect();
            const isRightHalf = e.clientX - rect.left > rect.width / 2;
            if (isRightHalf) {
              //if it is, then the note is the flat version of the next white key
              //if it not, then it means that it has been pressed on the left, which is already the sharp version of the previous white key
              const whiteKey = getNextWhiteKey(key);
              if (whiteKey) {
                newkey = whiteKey.dataset.key[0] + 'b/' + whiteKey.dataset.key[1];
                console.log('The note is: '+ newkey + '. Duration: ' + duration);
              }
              //newkey = key.dataset.key.slice(0,2) + '/' + key.dataset.key.slice(2);
              let note = new StaveNote({
                keys: [newkey],
                duration: duration,
              });
              note.addAccidental(0, new Accidental("b"));
              melody.push(note);
            } else {
              newkey = key.dataset.key.slice(0,2) + '/' + key.dataset.key.slice(2);
              let note = new StaveNote({
                keys: [newkey],
                duration: duration,
              });
              note.addAccidental(0, new Accidental("#"));
              melody.push(note);
            }
          } else { 
              //here is the code to insert the pressed note in the music score above the piano
              newkey = key.dataset.key.slice(0,1) + '/' + key.dataset.key.slice(1);
              console.log(newkey);
              //add a new note to the melody
              melody.push(new StaveNote({
                keys: [newkey],
                duration: duration,
              }));
          }

          // format stave and all notes
          stave.setContext(context).format();
          Formatter.FormatAndDraw(context, stave, melody);

          let totalWidth = 0;
          melody.forEach((note) => {
              totalWidth += note.getWidth();
          });

          //if the new width is greater than the initial width, update stave width and width variable
          if (totalWidth > width) {
            stave.setWidth(totalWidth + 50);
            renderer.resize(totalWidth + 50, height)
            width = totalWidth;
          }

          //cancel the previous pentagram
          const svg = document.querySelector("#music-score svg");
          while (svg.firstChild) {
            svg.removeChild(svg.firstChild);
          }
          stave.setContext(context).draw();

          melody.forEach((note) => {
            note.setContext(context).draw();
          });
        });
    });
  }
  /*
  function manageKeyboard() {
      let start_press = null;
      document.addEventListener("keydown", (e) => {
        if(start_press === null) {
          start_press = new Date();
          if (e.key in keyboardButtons) {
            playTune(keyboardButtons[e.key]);
          }
        }
      });
      document.addEventListener("keyup", (e) => {
        let end_press = new Date();
        let time_elapsed = (end_press - start_press) / 1000;
        start_press = null;

        //here calculate the duration of the note based of the time elapsed from mousedown to mouseup
        let duration;
        for (let durationCurrentNote in durationNote) {
          if (time_elapsed < durationNote[durationCurrentNote]) {
            duration = durationCurrentNote;
            break;
          }
        }

        console.log(duration);

        //here is the code to insert the pressed note in the music score above the piano
        let newkey;
        let note_pressed = keyboardButtons[e.key];
        if(note_pressed.length == 2) {
          newkey = note_pressed.slice(0,1) + '/' + note_pressed.slice(1);
          //add a new note to the melody
          melody.push(new StaveNote({
            keys: [newkey],
            duration: duration,
          }));
        } else {
          newkey = note_pressed.slice(0,2) + '/' + note_pressed.slice(2);
          let note = new StaveNote({
            keys: [newkey],
            duration: duration,
          });
          note.addAccidental(0, new Accidental("#"));
          melody.push(note);
        }

        // format stave and all notes
        stave.setContext(context).format();
        Formatter.FormatAndDraw(context, stave, melody);

        let totalWidth = 0;
        melody.forEach((note) => {
            totalWidth += note.getWidth();
        });

        //if the new width is greater than the initial width, update stave width and width variable
        if (totalWidth > width) {
          stave.setWidth(totalWidth + 50);
          renderer.resize(totalWidth + 50, height)
          width = totalWidth;
        }

        //cancel the previous pentagram
        const svg = document.querySelector("#music-score svg");
        while (svg.firstChild) {
          svg.removeChild(svg.firstChild);
        }
        stave.setContext(context).draw();

        melody.forEach((note) => {
          note.setContext(context).draw();
        });
      });
  }*/

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

      fetch('./data/Joseph-Mahe/' + score_name)
        .then( (response) => response.text() )
        .then( (meiXML) => {
          tk.loadData(meiXML);
          let svg = tk.renderToSVG(1);
          score_div.innerHTML = svg;
        });
    }
  }

  function manageSearchBar() {
    const form = document.getElementById('search-form');
      form.addEventListener('submit', event => {
        event.preventDefault();
        const query = document.getElementById('search-input').value;
        fetch(`/search?query=${query}`)
          .then(response => response.text())
          .then(data => {
            document.getElementById('search-results').innerHTML = data;
          });
      });
  }
  
  /**
   * This function adds an eventListener to all the buttons in the page.
   * */
  function init() {
    verovio.module.onRuntimeInitialized = () => {
      manageOptions();
      manageStaveAndMelody();
      manageFirstResults();
      manageCollections();
    }
  }