//============= Imports =============//
import { loadPageN } from './paginated_results.js';
import { unifyResults, extractMelodyFromQuery } from './preview_scores.js';


//============= Variables globales =============//
// BASE_PATH doit être défini (par exemple, via une variable globale ou importé depuis un autre module)
const BASE_PATH = window.BASE_PATH || ''; // ajustez si nécessaire

//============= Fonctions =============//

/**
 * Initialise l'interface micro.
 */

import { startRecording, stopRecording } from './micro_recorder_wav.js';

document.addEventListener("DOMContentLoaded", () => {
  document.getElementById('start-rec').addEventListener('click', () => {
    // Démarrer l'enregistrement pour 5 secondes (ajustez la durée si nécessaire)
    startRecording(4000);
  });
  //document.getElementById('stop-rec').addEventListener('click', () => {
  //  stopRecording();
  //});
});

function getPageData() {
    return JSON.parse(document.getElementById('data').textContent);
}
