// micro_recorder_wav.js

let recorder;        // Instance de Recorder.js
let audioContext;    // AudioContext
let stream;          // Le flux audio du micro
let isRecording = false;
let recordedChunks = [];
let progressInterval = null;

export async function startRecording(duration = 5000) {
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
  // Crée une instance de Recorder (Recorder.js)
  recorder = new Recorder(source, { numChannels: 1 });
  recordedChunks = [];  // Réinitialise le tableau
  recorder.record();
  updateRecIndicator(true, "Enregistrement en cours...");
  buttonRegister.className = "btn btn-outline-secondary";
  startProgressBar(duration);
  const loadBar = document.getElementById("load-text-bar");
  let timeLeft = duration / 1000; // conversion en secondes
  loadBar.textContent = `${timeLeft}s`;

  const intervalId = setInterval(() => {
    timeLeft--;
    if (timeLeft >= 0) {
      loadBar.textContent = `${timeLeft}s`;
    } else {
      clearInterval(intervalId);
    }
  }, 1000);
  // Arrête automatiquement l'enregistrement après 'duration' millisecondes
  setTimeout(() => {
    if (isRecording) {
      stopRecording();
    }
  }, duration);
}
// ENDPOINT
function sendAudioFile(blob) {
  const formData = new FormData();
  formData.append("audio", blob, "audio.wav");
  console.log(formData);
  fetch("/createQueryFromAudio", {
    method: "POST",
    body: formData
  })
  .then(response => response.json())
  .then(data => {
    console.log("Query retournée :", data.query);
    // Mettez à jour l'interface avec la query retournée
    const queryResult = document.getElementById("query-result");
    if(queryResult) queryResult.textContent = data.query;
  })
  .catch(err => {
    console.error("Erreur lors de l'envoi du fichier audio :", err);
  });
}

export function stopRecording() {
  if (!isRecording || !recorder) return;
  isRecording = false;
  
  recorder.stop();
  // Arrête le micro
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

    sendAudioFile(blob);
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
