\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_184c.musicxml
\pointAndClickOff

\header {
    title =  "Air n 184c"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major | % 1
        a16 [ b16 c16 d16 ]
        e8 [ b8 ] | % 2
        \grace { d8 } c4 b4 | % 3
        a16 [ b16 c16 d16 ]
        e8 [ b8 ] | % 4
        \grace { d8 } c4 b4 }
    \repeat volta 2 {
        | % 5
        d16 [ c16 b16 a16 ]
        g8 [ a8 ] | % 6
        \grace { d8 } c4 \grace { b8 }
        a4 | % 7
        b16 [ c16 b16 a16 ]
        b16 [ c16 b16 a16 ]
        \break | % 8
        d16 [ c16 b16 a16 ]
        g8 [ a8 ] | % 9
        \grace { d8 } c4 a4 | \barNumberCheck
        #10
        b16 [ c16 d16 b16 ]
        c8 [ b8 ] | % 11
        a2 \bar "|."
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

