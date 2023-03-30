  document.addEventListener("DOMContentLoaded", init);

  const { Renderer, Stave, Formatter, StaveNote, Beam, Accidental} = Vex.Flow;

  //this is the array that will contain the music pattern inserted by the user
  let melody = [];
  
  let stave = null;
  let context = null;
  let renderer = null;

  let width = 0;
  let height = 0;

  let pianoKeys;

  //all the possibile durations for a note
  const durationNote = {
    '32': 0.125,
    '16': 0.25,
    '8': 0.5,
    'q': 1,
    'h': 2,
    'w': 4,
  };

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
      const resultsDiv = $('.container_2');
      resultsDiv.empty();
      if(data.results.length != 0) {
        const results_title = $('<h2>').text('The following music scores contain your pattern: ');
        resultsDiv.append(results_title);
        const parentDiv = $('<div>').addClass('results-container');
        data.results.forEach(result => {
          const a = $('<a>').addClass('score-preview');
          const resultDiv = $('<div>').addClass('music-score-box');
          const title = $('<h2>').addClass('title').text(result._fields[0]);
          resultDiv.append(title);
          a.append(resultDiv);
          parentDiv.append(a);
        });
        resultsDiv.append(parentDiv);
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
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      query += ',(event' + j + ')-[:IS]->({class:"'+ String(melody[j-1].keys).slice(0,-2).toLowerCase() +'",octave:'+ melody[j-1].duration +'})';
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
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      query += ',(event' + j + ')-[:IS]->({class:"'+ String(melody[j-1].keys).slice(0,-2).toLowerCase() +'"})';
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
    query += '(eventanonymous) RETURN event1.source';

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
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[:NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      query += ',(event' + j + ')-[:IS]->({class:"'+ String(melody[j-1].keys).slice(0,-2).toLowerCase() +'"})';
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
    query = 'MATCH';

    for(let i = 1; i < melody.length + 1; i++) {
      query += '(event' + i + ':Event)-[r'+ i +':NEXT{duration:'+ durationNote[melody[i-1].duration] +'}]->'; 
    }
    query += '(eventanonymous)';

    for(let j = 1; j < melody.length + 1; j++) {
      query += ',(event' + j + ')-[:IS]->({class:"'+ String(melody[j-1].keys).slice(0,-2).toLowerCase() +'",octave:'+ melody[j-1].duration +'})';
    }

    //here we add the WHERE clause
    for(let w = 1; w < melody.length + 1; w++) {

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
    stave.addClef("treble").addTimeSignature("4/4");
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
        key.addEventListener("mouseup", () => {
          let end = new Date();
          let elapsed = (end - start) / 1000;

          //here calculate the duration of the note based of the time elapsed from mousedown to mouseup
          let duration;
          for (let durationCurrentNote in durationNote) {
            if (elapsed < durationNote[durationCurrentNote]) {
              duration = durationCurrentNote;
              break;
            }
          }

          console.log(duration);

          //here is the code to insert the pressed note in the music score above the piano
          let newkey;
          if(key.dataset.key.length == 2) {
            newkey = key.dataset.key.slice(0,1) + '/' + key.dataset.key.slice(1);
            //add a new note to the melody
            melody.push(new StaveNote({
              keys: [newkey],
              duration: duration,
            }));
          } else {
            newkey = key.dataset.key.slice(0,2) + '/' + key.dataset.key.slice(2);
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
    });
  }

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
  }
  
  /**
   * This function adds an eventListener to all the buttons in the page.
   * */
  function init() {
    manageOptions();
    manageStaveAndMelody();
    manageKeyboard();
  }