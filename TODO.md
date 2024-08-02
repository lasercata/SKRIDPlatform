# TODO

## Bugs
- Some files do not play in the result page.
Error message: `let base64midi = tk.renderToMIDI();`: `number too large to convert to VLV` (in `playMIDIHandler`)
Affected files:
    - `Air_n_12.mei` ;
    - `Air_n_12_complexe.mei` ;
    - `Air_n_13.mei` ;
    - `Air_n_13b_g.mei` ;
    - `Air_n_50.mei` ;
List is not exhaustive.
All the files have in common the pedal symbol.

## Frontend
- Result page: svg generated with verovio: comment overlap title (in the svg) ;

- Verovio: tempo (above key signature) is not displayed correctly (some sort of rectangle instead of a note) ;
Other font were tried, but none changed anything.

- Update the frontpage (there is no information on Albert-Poulain database) ;

## Optimisation
- Alpha parameter has no optimisation for the moment (get all the results from the query, then sort them, and after remove the ones that have a score too low (done in the python backend)) ;
