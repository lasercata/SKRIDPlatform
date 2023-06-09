\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_136.musicxml
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
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \time 6/8 \key c \major \partial 8 e8 | % 1
    a,4 b8 c4 d8 | % 2
    e4. e8 [ e8 e8 ] | % 3
    f4 e8 d4 e8 | % 4
    \grace { d8 } c4. b4 c8 | % 5
    a4 b8 c4 d8 | % 6
    e4. e8 [ e8 e8 ] | % 7
    f4 e8 d4 e8 | % 8
    \grace { d8 } c4. a4. \bar "||"
    \break | % 9
    d4 c8 d8 [ d8 e8 ]
    | \barNumberCheck #10
    c4 b8 a8 [ b8 c8 ]
    | % 11
    d4 c8 d8 [ d8 e8 ]
    | % 12
    c4 b8 a4. | % 13
    d4 c8 d8 [ d8 e8 ]
    | % 14
    c4 b8 a8 [ b8 c8 ]
    | % 15
    d4 c8 d8 [ d8 e8 ]
    | % 16
    \time 5/8  c4 b8 a4 \bar "|."
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

