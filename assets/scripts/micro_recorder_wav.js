//========= Imports =========//
import { loadPageN } from './paginated_results.js';
import { unifyResults, extractMelodyFromQuery } from './preview_scores.js';

// micro_recorder_wav.js

let recorder;        // Instance de Recorder.js
let audioContext;    // AudioContext
let stream;          // Le flux audio du micro
let isRecording = false;
let recordedChunks = [];
let progressInterval = null;
let lastBlob = null;
let checkingRecord = false;

///// FUNCTION BEFORE STARTING SEARCH ---- NOT FINALLY ///////
/**
 * Handle the research action (called with button or enter).
 * Ici, on vérifie uniquement que l'audio a bien été enregistré.
 */
const searchButtonHandler = function() {
  if (checkingRecord !== true) {
    alert('Veuillez enregistrer un audio.');
    return;
  }
};

/**
 * Called when "Hauteur des notes" checkbutton is clicked.
 * Enable or disable options that become irrelevant when unchecked.
 */
const matchPicthCbHandler = () => {
  const pitch_cb = document.getElementById('pitch-cb');
  const transposition_cb = document.getElementById('transpose-cb');
  const pitch_dist_select = document.getElementById('pitch-dist-select');

  transposition_cb.disabled = !pitch_cb.checked;
  pitch_dist_select.disabled = !pitch_cb.checked;

  if (!pitch_cb.checked)
    transposition_cb.checked = false;
};

/**
 * Called when "Rythme" checkbutton is clicked.
 * Enable or disable options that become irrelevant when unchecked.
 */
const matchRhythmCbHandler = () => {
  const rhythm_cb = document.getElementById('rhythm-cb');
  const duration_factor_select = document.getElementById('duration-factor-select');
  const duration_gap_select = document.getElementById('duration-gap-select');

  duration_factor_select.disabled = !rhythm_cb.checked;
  // duration_gap_select.disabled = !rhythm_cb.checked;
};

//========= Managing options =========//
function manageOptions() {
  const searchButton = document.querySelectorAll(".send-button");
  const clearAllButton = document.getElementById("clear_all");
  const clearLastNoteButton = document.getElementById("clear_last_note");
  const playBt = document.getElementById('play_melody');
  const pitch_cb = document.getElementById('pitch-cb');
  const rhythm_cb = document.getElementById('rhythm-cb');
  const transpose_cb = document.getElementById('transpose-cb');

  clearAllButton.addEventListener('click', clear_all_pattern);
  clearLastNoteButton.addEventListener('click', remove_last_note);
  playBt.addEventListener('click', playMelodyBtHandler);

  searchButton.forEach(button => {
    button.addEventListener('click', searchButtonHandler);
  });

  pitch_cb.addEventListener('click', matchPicthCbHandler);
  rhythm_cb.addEventListener('click', matchRhythmCbHandler);

  transpose_cb.addEventListener('click', () => contourAndTranspositionHandler('transpose-cb'));
}

///////////////  ################## ///////////////////////
///////////////  ################## ///////////////////////

export async function startRecording(duration = 4000) {
  if (isRecording) return;
  isRecording = true;
  try {
    audioContext = new (window.AudioContext || window.webkitAudioContext)();
    stream = await navigator.mediaDevices.getUserMedia({ audio: true });
  } catch (err) {
    console.error("Erreur d'accès au micro :", err);
    updateRecIndicator(false, "Erreur d'accès au micro");
    return;
  }
  
  const source = audioContext.createMediaStreamSource(stream);
  const buttonRegister = document.getElementById("start-rec");
  recorder = new Recorder(source, { numChannels: 1 });
  recordedChunks = [];
  recorder.record();
  updateRecIndicator(true, "Enregistrement en cours...");
  buttonRegister.className = "btn btn-outline-secondary";
  startProgressBar(duration);
  const loadBar = document.getElementById("load-text-bar");
  let timeLeft = duration / 1000;
  loadBar.textContent = `${timeLeft}s`;

  const intervalId = setInterval(() => {
    timeLeft--;
    if (timeLeft >= 0) {
      loadBar.textContent = `${timeLeft}s`;
    } else {
      clearInterval(intervalId);
    }
  }, 1000);

  setTimeout(() => {
    if (isRecording) {
      stopRecording();
    }
  }, duration);
}

/**
 * Envoie la query fuzzy au serveur et affiche les résultats (via loadPageN).
 *
 * @param {string} fuzzyQuery - La query fuzzy à envoyer.
 */
function sendQuery(fuzzyQuery) {
  console.log('Sending query:\n', fuzzyQuery);

  fetch(`${BASE_PATH}/queryFuzzy`, {
      method: 'POST',
      headers: { 'Content-Type': 'application/json' },
      body: JSON.stringify({ query: fuzzyQuery, format: 'json' })
  })
  .then(response => response.json())
  .then(data => {
      let dataDiv = document.getElementById('data');
      let patternDiv = document.getElementById('pattern');

      if ('results' in data) {
          try {
              const parsedResults = JSON.parse(data.results);
              dataDiv.textContent = JSON.stringify(unifyResults({ results: parsedResults }));
              patternDiv.textContent = extractMelodyFromQuery(fuzzyQuery);
              loadPageN(1, null, true, true, true);
          } catch (e) {
              console.error("Erreur lors du parsing des résultats:", e);
              dataDiv.textContent = '[]';
              patternDiv.textContent = '';
              alert("Erreur lors du traitement des résultats:\n" + data.results);
          }
      } else if ('error' in data) {
          dataDiv.textContent = '[]';
          patternDiv.textContent = '';
          loadPageN(1, null, true, true);
          console.error("Erreur reçue:", data.error);
          alert(data.error);
      } else {
          console.error("Réponse inattendue:", data);
          alert("Réponse inattendue du serveur.");
      }
  })
  .catch(err => {
      console.error('Error in sendQuery:', err);
  });
}

/**
 * Envoie le fichier audio et les paramètres fuzzy au backend.
 * Une fois la query générée par l'extraction audio (/createQueryFromAudio) reçue,
 * elle est utilisée directement pour lancer la recherche via sendQuery.
 *
 * @param {Blob} blob - Le blob audio enregistré.
 */
function sendAudioFile(blob) {
  const formData = new FormData();
  formData.append("audio", blob, "audio.wav");

  // Récupérer les paramètres depuis le DOM
  const pitchDist = document.getElementById('pitch-dist-select').value;
  const durationFactor = document.getElementById('duration-factor-select').value;
  const durationGap = document.getElementById('duration-gap-select').value;
  // Convertir alpha (si l'utilisateur entre 50 pour 50%, on doit obtenir 0.5)
  const alphaRaw = document.getElementById('alpha-select').value;
  const alpha = parseFloat(alphaRaw) / 100;
  const transpose = document.getElementById('transpose-cb').checked;
  const collection = document.getElementById('collections').value;
  

  // Ajoute les paramètres dans le FormData
  formData.append("pitch_distance", pitchDist);
  formData.append("duration_factor", durationFactor);
  formData.append("duration_gap", durationGap);
  formData.append("alpha", alpha);
  formData.append("allow_transposition", transpose);
  formData.append("collection", collection);

  console.log(formData);
  fetch("/createQueryFromAudio", {
    method: "POST",
    body: formData
  })
  .then(response => response.text())
  .then(text => {
    let result;
    try {
      result = JSON.parse(text);
    } catch(e) {
      console.error("Erreur de parsing de la réponse du serveur:", e);
      alert("Erreur de parsing de la réponse.");
      return;
    }
    console.log("Query retournée :", result.query);
    const queryResult = document.getElementById("query-result");
    if (queryResult) queryResult.textContent = result.query;
    // On appelle directement sendQuery avec la query retournée
    sendQuery(result.query);
  })
  .catch(err => {
    console.error("Erreur lors de l'envoi du fichier audio :", err);
  });
}


export function stopRecording() {
  if (!isRecording || !recorder) return;
  isRecording = false;
  
  recorder.stop();
  stream.getTracks().forEach(track => track.stop());
  
  recorder.exportWAV(blob => {
    const audioUrl = URL.createObjectURL(blob);
    const downloadLink = document.getElementById("download-link");
    const spinnerBar = document.getElementById("spinner-bar");
    const buttonRegister = document.getElementById("start-rec");
    const loadBar = document.getElementById("load-text-bar");
    if (downloadLink) {
      downloadLink.href = audioUrl;
      downloadLink.download = 'enregistrement.wav';
      downloadLink.style.display = 'block';
      downloadLink.textContent = 'Télécharger l\'enregistrement (.wav)';
    }
    updateRecIndicator(false, "Enregistrement terminé");
    spinnerBar.className = "btn btn-outline-secondary btn-lg rounded-circle";
    buttonRegister.className = "d-none";
    loadBar.textContent = "";
    clearInterval(progressInterval);
    checkingRecord = true;
    console.log('Record terminé', blob);
    lastBlob = blob;
  });
}

function updateRecIndicator(isActive, message) {
  const indicator = document.getElementById("rec-indicator");
  if (indicator) {
    indicator.textContent = message;
    if (isActive) {
      indicator.classList.add("active");
      indicator.classList.remove("inactive");
    } else {
      indicator.classList.add("inactive");
      indicator.classList.remove("active");
    }
  }
}

function startProgressBar(duration) {
  const progressBar = document.getElementById("capture-progress");
  const spinnerBar = document.getElementById("spinner-bar");
  if (!progressBar) return;
  progressBar.style.width = "0%";
  spinnerBar.className = "btn btn-outline-secondary btn-lg rounded-circle spinner-grow";
  const startTime = Date.now();
  progressInterval = setInterval(() => {
    const elapsed = Date.now() - startTime;
    const percent = Math.min(100, (elapsed / duration) * 100);
    progressBar.style.width = percent + "%";
    if (elapsed >= duration) {
      clearInterval(progressInterval);
    }
  }, 50);
}

function resetProgressBar() {
  const progressBar = document.getElementById("capture-progress");
  if (progressBar) progressBar.style.width = "0%";
}

/////// FUNCTION FROM SEARCH INTERFACE ------ NOT FINALLY !!! ----///////////

// Suivi de l'état du bouton actif
let activeButton = null;

function toggleButtonState(buttonId) {
  const button = document.getElementById(buttonId);
  if (activeButton && activeButton !== buttonId) {
      document.getElementById(activeButton).style.backgroundColor = '#7ab6e0';
  }
  button.style.backgroundColor = '#006485';
  activeButton = buttonId;
}

/**
 * Preset button logic for strict, moderate (melody) and moderate (rhythm)
 */
document.getElementById('stricte').addEventListener('click', function () {
    applyPreset({
        pitchDist: 0,
        durationFactor: 1,
        durationGap: 0,
        alpha: 0,
        pitch: true,
        rhythm: true,
        transpose: false
    });
    toggleButtonState('stricte');
    searchButtonHandler();
    sendAudioFile(lastBlob);
});

document.getElementById('modereeMelo').addEventListener('click', function () {
    applyPreset({
        pitchDist: 3,
        durationFactor: 1.5,
        durationGap: 0,
        alpha: 50,
        pitch: true,
        rhythm: true,
        transpose: true
    });
    toggleButtonState('modereeMelo');
    searchButtonHandler();
    sendAudioFile(lastBlob);
});

document.getElementById('modereeRythm').addEventListener('click', function () {
    applyPreset({
        pitchDist: 1,
        durationFactor: 4,
        durationGap: 0.0625,
        alpha: 50,
        pitch: true,
        rhythm: true,
        transpose: true
    });
    toggleButtonState('modereeRythm');
    searchButtonHandler();
    sendAudioFile(lastBlob);
});

function applyPreset(preset) {
    document.getElementById('pitch-dist-select').value = preset.pitchDist;
    document.getElementById('duration-factor-select').value = preset.durationFactor;
    document.getElementById('duration-gap-select').value = preset.durationGap;
    document.getElementById('alpha-select').value = preset.alpha;
    document.getElementById('pitch-cb').checked = preset.pitch;
    document.getElementById('rhythm-cb').checked = preset.rhythm;
    document.getElementById('transpose-cb').checked = preset.transpose;
}

document.addEventListener("DOMContentLoaded", function () {
  const toggleButtons = document.querySelectorAll("[data-button]");
  toggleButtons.forEach(button => {
      const targetId = button.getAttribute("data-bs-target").substring(1);
      const target = document.getElementById(targetId);
      const collapseInstance = new bootstrap.Collapse(target, { toggle: false });

      target.addEventListener("shown.bs.collapse", function () {
          button.textContent = "Fermer";
          button.setAttribute("aria-expanded", "true");
          button.removeAttribute("data-bs-toggle");
          button.removeAttribute("data-bs-target");
          button.addEventListener("click", function () {
              collapseInstance.hide();
          });
      });

      target.addEventListener("hidden.bs.collapse", function () {
          button.textContent = "Options avancées";
          button.setAttribute("aria-expanded", "false");
          button.setAttribute("data-bs-toggle", "collapse");
          button.setAttribute("data-bs-target", "#" + targetId);
          button.addEventListener("click", function () {
              collapseInstance.show();
          });
      });

      button.addEventListener("click", function () {
          if (button.getAttribute("aria-expanded") === "false") {
              collapseInstance.show();
          }
      });
  });
});
