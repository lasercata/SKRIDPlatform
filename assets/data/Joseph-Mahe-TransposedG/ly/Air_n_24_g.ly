\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_24_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 24"
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
    \clef "treble" \time 2/4 \key g \major \partial 8 g8 | % 1
    b8 [ b8 ] b8 [ d8 ] | % 2
    c8 [ b8 ] a8 [ a8 ] | % 3
    b8 [ b8 ] b8 [ d8 ] | % 4
    \grace { c8 } b4 a8 [ a8 ] | % 5
    b8 [ b8 ] b8 [ d8 ] | % 6
    \time 3/8  \grace { c8 } b4 a8 \bar "|."
    \time 1/8  a8 | % 8
    \time 2/4  b8 [ b8 ] b8 [ d8
    ] \break | % 9
    c8 [ b8 ] a8 [ a8 ] |
    \barNumberCheck #10
    a8 [ a8 ] a8 [ a8 ] | % 11
    \grace { g8 } fis4 g4 | % 12
    b8 [ b8 ] b8 [ d8 ] | % 13
    c8 [ b8 ] a8 [ g8 ] | % 14
    a4 a8 [ c8 ] | % 15
    \time 3/8  b8. [ a16 ] g8 \bar "|."
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

