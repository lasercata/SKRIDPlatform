\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_173_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 173"
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
        \clef "treble" \time 2/4 \key bes \major \partial 8 d8
        | % 1
        d8 [ c8 ] d4 | % 2
        \grace { c8 } bes4 g8 [ d'8
        ] | % 3
        d8 [ c8 ] d4 | % 4
        \time 3/8  \grace { c8 } bes4 g8 }
    | % 5
    \time 1/8  bes8 | % 6
    \time 2/4  a8 [ g8 ] d4 | % 7
    g4 a8 [ bes8 ] | % 8
    c8 [ a8 ] \grace { c8 } bes4 | % 9
    g4 a8 [ bes8 ] \break | \barNumberCheck #10
    a8 [ g8 ] d4 | % 11
    g4 a8 [ bes8 ] | % 12
    c8 [ a8 ] \grace { c8 } bes4 | % 13
    \time 3/8  a4 g8 \bar "|."
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

