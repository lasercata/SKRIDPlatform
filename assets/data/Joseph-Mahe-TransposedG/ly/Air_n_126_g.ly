\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_126_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 126"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key bes \major | % 1
        d8 [ d16 es16 ] d8 [
        c8 ] | % 2
        bes8 [ c8 ] d4 | % 3
        d16 [ c16 d16 es16 ]
        d8 [ c8 ] | % 4
        bes8 [ c8 ] d4 }
    | % 5
    d8 [ d16 es16 ] d8 [
    c8 ] | % 6
    bes8 [ a8 ] g4 | % 7
    c16 [ c16 c16 c16 ]
    a8 [ bes8 ] | % 8
    c16 [ c16 c16 c16 ]
    a4 \break | % 9
    d16 [ c16 d16 es16 ]
    d8 [ c8 ] | \barNumberCheck #10
    bes8 [ a8 ] g4 | % 11
    c16 [ c16 c16 c16 ]
    a8 [ bes8 ] | % 12
    c16 [ c16 c16 c16 ]
    a4 | % 13
    d16 [ c16 d16 es16 ]
    d8 [ c8 ] | % 14
    bes8 [ a8 ] g4 \bar "|."
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

