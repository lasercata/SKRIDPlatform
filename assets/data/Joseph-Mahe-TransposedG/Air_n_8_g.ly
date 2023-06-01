\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_8_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 8"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major | % 1
        d8 [ g8 ] g8 [ g8 ] | % 2
        g16 [ fis16 e16 fis16 ]
        g8 [ g8 ] | % 3
        d8 [ g8 ] g8 [ g8 ] | % 4
        g16 [ fis16 e16 fis16 ]
        g4 }
    \repeat volta 2 {
        | % 5
        d8 [ g8 ] g8 [ a8 ] | % 6
        d,4. d8 | % 7
        e8 [ fis16 e16 ] d8 [ d8
        ] | % 8
        e8 [ fis16 e16 ] d8 [ d8
        ] \break | % 9
        d8 [ g8 ] g8 [ a8 ] |
        \barNumberCheck #10
        d,4. d8 | % 11
        e8 [ fis16 e16 ] d8 [ d8
        ] | % 12
        g2 \bar "|."
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

