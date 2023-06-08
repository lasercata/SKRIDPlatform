\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_76_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 76"
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
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key c \major \partial 4. c8
        [ b8 c8 ] | % 1
        \grace { b8 } a8 [ b8 c8 ]
        a4 g8 | % 2
        c8 [ b8 c8 ] \grace { b8 }
        a8 [ b8 c8 ] | % 3
        \time 3/8  \grace { b8 } a4 g8 }
    \repeat volta 2 {
        | % 4
        a8 [ b8 c8 ] | % 5
        \time 6/8  d4 g,8 c8 [ b8
        c8 ] | % 6
        a8 [ b8 c8 ] \grace { b8 }
        a4 g8 \break | % 7
        a8 [ b8 c8 ] d4
        g,8 | % 8
        c8 [ b8 c8 ] \grace { b8 }
        a8 [ b8 a8 ] | % 9
        \time 3/8  g4. \bar "|."
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

