\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_167.musicxml
\pointAndClickOff

\header {
    title =  "Air n 167"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 6/8 \key c \major \partial 8 a8 | % 1
    a4 e'8 e4 d8 | % 2
    e4. b4 c8 | % 3
    d4 e8 d4 b8 | % 4
    c4. b4 a8 | % 5
    a4 e'8 e4 d8 | % 6
    e4. b4 c8 | % 7
    d4 e8 d4 b8 | % 8
    \time 3/8  c4. \bar "||"
    a4 c8 \break | \barNumberCheck #10
    \time 6/8  b4 a8 g4. | % 11
    a4. b4 c8 | % 12
    d4 e8 d4 c8 | % 13
    b4 c8 a4 c8 | % 14
    b4 a8 g4. | % 15
    a4. b4 c8 | % 16
    d4 e8 d4 b8 | % 17
    c4. a4 c8 | % 18
    b4 a8 g4. \break | % 19
    a4. b4 c8 | \barNumberCheck #20
    d4 e8 d4 c8 | % 21
    b4 c8 a4 c8 | % 22
    b4 a8 g4. | % 23
    a4. b4 c8 | % 24
    d4 e8 d4 b8 | % 25
    \time 5/8  c4. a4 \bar "|."
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

