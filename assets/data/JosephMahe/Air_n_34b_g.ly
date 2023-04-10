\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_34b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 34b"
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
    \clef "treble" \time 2/4 \key g \major \partial 8 b8 | % 1
    b8 [ b8 ] b4 | % 2
    g4 a8 [ b8 ] | % 3
    \time 6/8  a4 b8 b4 b8 | % 4
    b4. g4. | % 5
    \time 5/8  a4 a8 a4 \bar "|."
    \time 1/8  b8 | % 7
    \time 6/8  b4 b8 b4 b8 | % 8
    b4 b8 b4 a8 | % 9
    b4 ~ b16 c16 b4 a8
    \break | \barNumberCheck #10
    b4 ~ b16 c16 b4 a8 | % 11
    b4 b8 b4 g8 | % 12
    a8 [ a8 a8 ] a4 b8 | % 13
    b4 b8 b4 g8 | % 14
    a4. g4. \bar "|."
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

