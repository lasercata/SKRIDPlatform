\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_167_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 167"
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
    \clef "treble" \time 6/8 \key bes \major \partial 8 g8 | % 1
    g4 d'8 d4 c8 | % 2
    d4. a4 bes8 | % 3
    c4 d8 c4 a8 | % 4
    bes4. a4 g8 | % 5
    g4 d'8 d4 c8 | % 6
    d4. a4 bes8 | % 7
    c4 d8 c4 a8 | % 8
    \time 3/8  bes4. \bar "||"
    \break | % 9
    g4 bes8 | \barNumberCheck #10
    \time 6/8  a4 g8 f4. | % 11
    g4. a4 bes8 | % 12
    c4 d8 c4 bes8 | % 13
    a4 bes8 g4 bes8 | % 14
    a4 g8 f4. | % 15
    g4. a4 bes8 | % 16
    c4 d8 c4 a8 | % 17
    bes4. g4 bes8 \break | % 18
    a4 g8 f4. | % 19
    g4. a4 bes8 | \barNumberCheck #20
    c4 d8 c4 bes8 | % 21
    a4 bes8 g4 bes8 | % 22
    a4 g8 f4. | % 23
    g4. a4 bes8 | % 24
    c4 d8 c4 a8 | % 25
    \time 5/8  bes4. g4 \bar "|."
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

