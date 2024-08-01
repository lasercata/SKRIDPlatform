\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_111b.musicxml
\pointAndClickOff

\header {
    title =  "Air n 111b"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major | % 1
        d16 [ d16 d16 d16 ]
        c8 [ a8 ] | % 2
        d16 [ e16 f16 d16 ]
        e8 [ f16 e16 ] | % 3
        d16 [ d16 d16 d16 ]
        c8 [ a8 ] | % 4
        d16 [ e16 f16 d16 ]
        e4 }
    | % 5
    d8 [ d8 ] d8 [ c8 ] | % 6
    d16 [ d16 c16 b16 ]
    a8 [ a8 ] | % 7
    d8 [ d8 ] c8 [ a8 ] \break | % 8
    d8 [ d8 ] c8 [ a8 ] | % 9
    d16 [ e16 f16 d16 ]
    e8 [ e8 ] | \barNumberCheck #10
    d8 [ d8 ] d8 [ c8 ] | % 11
    d16 [ d16 c16 b16 ]
    a8 [ a8 ] | % 12
    d8 [ d8 ] c8 [ a8 ] | % 13
    d16 [ e16 f16 d16 ]
    e8 [ e8 ] | % 14
    a,16 [ b16 c16 a16 ]
    d8 [ f8 ] \break | % 15
    e16 [ d16 e16 c16 ]
    d4 \bar "|."
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

