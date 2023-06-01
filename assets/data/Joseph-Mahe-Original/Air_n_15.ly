\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_15.musicxml
\pointAndClickOff

\header {
    title =  "Air n 15"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 2/4 \key g \major | % 1
    d4 e8 [ fis8 ] | % 2
    \grace { g8 } fis4 \grace { e8 } d4
    | % 3
    g4 g4 | % 4
    d4 e8 [ fis8 ] | % 5
    \grace { g8 } fis4 \grace { e8 } d4
    | % 6
    g2 | % 7
    d4 e8 [ fis8 ] | % 8
    \grace { g8 } fis4 \grace { e8 } d4
    | % 9
    g2 \bar "||"
    a4 a8 [ a8 ] | % 11
    a4 b4 \break | % 12
    \grace { c8 } b4 a4 | % 13
    a4 a8 [ b8 ] | % 14
    a4 fis4 | % 15
    e2 | % 16
    g4 g8 [ a8 ] | % 17
    g8 [ fis8 ] e8 [ d8 ] | % 18
    g4 g4 | % 19
    d4 e8 [ fis8 ] | \barNumberCheck #20
    \grace { g8 } fis4 \grace { e8 } d4
    | % 21
    g2 }


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

