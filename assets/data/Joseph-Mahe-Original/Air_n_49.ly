\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_49.musicxml
\pointAndClickOff

\header {
    title =  "Air n 49"
    composer =  "Collecté par Joseph Mahé, 1825"
    encodingsoftware =  "MuseScore 2.2.1"
    encodingdate =  "2023-05-16"
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
        \clef "treble" \time 2/4 \key c \major | % 1
        g8 [ \sustainOff g8 ] c8 [ c8
        ] | % 2
        c8 [ d8 ] b8 [ c8 ] | % 3
        d8 [ e8 ] d4 }
    | % 4
    d8 [ d16 d16 ] d8 [
    c8 ] | % 5
    d8 [ e8 ] c4 | % 6
    d8. [ c16 ] d8 [ e8 ] | % 7
    c4 g8 [ d'8 ] | % 8
    d8 [ d8 ] d8 [ c8 ] | % 9
    d8. [ c16 ] d8 [ e8 ] \break
    | \barNumberCheck #10
    c4 g8 [ d'8 ] | % 11
    d8 [ d8 ] c4 \bar "|."
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

