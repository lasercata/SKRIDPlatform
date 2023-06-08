\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_45_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 45"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 16 d16
        | % 1
        g,8. [ g16 ] g8. [ a16 ] | % 2
        b8. [ c16 ] d4 | % 3
        d8. [ d16 ] d8. [ c16 ]
        | % 4
        \time 7/16 \omit Staff.TimeSignature b8. [ d16
        ] g,8. }
    \repeat volta 2 {
        | % 5
        \time 1/16  d'16 | % 6
        \time 2/4  d8. [ e16 ] d8. [
        c16 ] | % 7
        b8. [ d16 ] g,8. [ d'16
        ] \break | % 8
        d8. [ e16 ] d8. [ c16 ]
        | % 9
        \time 7/16  b8. [ d16 ] g,8. \bar
        "|."
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

