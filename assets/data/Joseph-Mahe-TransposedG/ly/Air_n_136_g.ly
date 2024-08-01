\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_136_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 136"
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
    \clef "treble" \time 6/8 \key bes \major \partial 8 d8 | % 1
    g,4 a8 bes4 c8 | % 2
    d4. d8 [ d8 d8 ] | % 3
    es4 d8 c4 d8 | % 4
    \grace { c8 } bes4. a4 bes8 | % 5
    g4 a8 bes4 c8 | % 6
    d4. d8 [ d8 d8 ] | % 7
    es4 d8 c4 d8 | % 8
    \grace { c8 } bes4. g4. \bar "||"
    \break | % 9
    c4 bes8 c8 [ c8 d8
    ] | \barNumberCheck #10
    bes4 a8 g8 [ a8 bes8 ] | % 11
    c4 bes8 c8 [ c8 d8
    ] | % 12
    bes4 a8 g4. | % 13
    c4 bes8 c8 [ c8 d8
    ] | % 14
    bes4 a8 g8 [ a8 bes8 ] | % 15
    c4 bes8 c8 [ c8 d8
    ] \break | % 16
    \time 5/8  bes4 a8 g4 \bar "|."
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

