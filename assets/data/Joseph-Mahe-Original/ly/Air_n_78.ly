\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_78.musicxml
\pointAndClickOff

\header {
    title =  "Air n 78"
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
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major \partial 8 c16
        [ d16 ] | % 1
        e8 [ e8 ] e4 | % 2
        \grace { d8 } c4 d8 [ e8 ]
        | % 3
        d8 [ c16 d16 ] e8 [
        e8 ] | % 4
        e4 \grace { d8 } c4 | % 5
        \time 3/8  d8 [ e8 ] d8 }
    | % 6
    \time 1/8  c16 [ d16 ] | % 7
    \time 2/4  e8 [ e8 ] e8 [ d8
    ] | % 8
    e8 [ f8 ] e8 [ e16
    f16 ] \break | % 9
    e4 d8 [ e16 f16 ] |
    \barNumberCheck #10
    e4 d8 [ c16 d16 ] | % 11
    e8 [ e8 ] e8 [ \grace { d8 }
    c8 ] | % 12
    d16 [ c16 d16 e16 ]
    d8 [ c16 d16 ] | % 13
    e8 [ e8 ] e8 [ \grace { d8 }
    c8 ] | % 14
    d4 c8 [ c16 d16 ] | % 15
    e8 [ e8 ] e8 [ \grace { d8 }
    c8 ] \break | % 16
    d16 [ c16 d16 e16 ]
    d8 [ c16 d16 ] | % 17
    e8 [ e8 ] e8 [ \grace { d8 }
    c8 ] | % 18
    \time 3/8  d4 c8 \bar "|."
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

