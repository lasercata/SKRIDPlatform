\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_143.musicxml
\pointAndClickOff

\header {
    title =  "Air n 143"
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
    \clef "treble" \time 2/4 \key c \major \partial 4 a8 [
    a8 ] | % 1
    e'8 [ d8 ] c16 [ d16
    c16 d16 ] | % 2
    e8 [ f16 e16 ] a,8 [ a8
    ] | % 3
    e'8 [ d8 ] c16 [ d16
    c16 d16 ] | % 4
    e4 a,8 [ a8 ] | % 5
    e'8 [ d8 ] c16 [ d16
    c16 d16 ] | % 6
    e8 [ f16 e16 ] a,8 [ a8
    ] \break | % 7
    e'8 [ d8 ] c16 [ d16
    c16 d16 ] | % 8
    \time 1/4  e8 [ a,8 ] \repeat volta 2 {
        | % 9
        d8 [ c16 b16 ] | \barNumberCheck
        #10
        \time 2/4  c8 [ a8 ] g8 [ a8
        ] | % 11
        b16 [ c16 b16 c16 ]
        d8 [ c16 b16 ] | % 12
        c8 [ c8 ] b16 [ a16
        b16 g16 ] | % 13
        \time 1/4  a4 \bar "|."
        }
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

