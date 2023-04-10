\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_86_interprete_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 86"
    composer =  "Collecté par Joseph Mahe, 1825"
    encodingsoftware =  "MuseScore 2.2.1"
    encodingdate =  "2023-03-21"
    encoder =  "Gwenael Piel et Virginie Thion (IRISA, France)"
    source = 
    "Essai sur les Antiquites du departement du Morbihan, Joseph Mahe, 1825"
    }

#(set-global-staff-size 20.158742857142858)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.6161538461538463\cm
    short-indent = 1.292923076923077\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 4 g8 [
        a8 ] | % 1
        b8 [ c8 ] d4 | % 2
        d4 g8 [ d8 ] | % 3
        c8 [ b8 ] a4 | % 4
        \time 1/4  g4 }
    \repeat volta 2 {
        | % 5
        c8 [ c8 ] | % 6
        \time 2/4  c8 [ d8 ] c8 [
        b8 ] | % 7
        a4 c8 [ c8 ] | % 8
        c8 [ d8 ] \grace { c8 } b4
        | % 9
        \time 1/4  a4 \bar "|."
        }
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

