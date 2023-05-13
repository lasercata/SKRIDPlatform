\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_47b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 47b"
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
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 6/8 \key g \major | % 1
    b8 [ b8 b8 ] c4 b8
    | % 2
    a4 a8 g4 a8 | % 3
    b4 b8 b4 c16 [ b16
    ] | % 4
    a4 a8 g4. | % 5
    b8 [ b8 b8 ] c4 b8
    | % 6
    a4 a8 g4 a8 | % 7
    b4 b8 b4 c16 [ b16
    ] \break | % 8
    \time 5/8  a4 a8 g4 \bar "||"
    \time 1/8  g8 | \barNumberCheck #10
    \time 6/8  b4 c8 d4 d8 | % 11
    c4 b8 a4 a16 [ b16 ] | % 12
    c4 c8 b4 b16 [ b16
    ] | % 13
    e4 e8 d4. | % 14
    g,4 g8 a4 a16 [ c16 ] | % 15
    b4 a8 g4 d8 \break | % 16
    g4 g8 a4 a16 [ c16 ] | % 17
    b4 a8 g4. \bar "|."
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

