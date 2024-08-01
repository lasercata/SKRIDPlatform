\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_1_g.musicxml
\pointAndClickOff

\header {
    title =  "1"
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
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 2/4 \key g \major \partial 4 b4 | % 1
    a8 [ g8 ] a4 | % 2
    b8 [ c8 ] \grace { b8 } a4 | % 3
    b4 b4 | % 4
    a8 [ g8 ] a4 | % 5
    b8 [ c8 ] \grace { b8 } a4 | % 6
    \time 1/4  b4 \bar "||"
    \afterGrace { b4 } { c8 } | % 8
    d8 [ b8 ] | % 9
    a4 | \barNumberCheck #10
    b8 [ c8 ] | % 11
    \grace { b8 } a4 | % 12
    g4 \break | % 13
    \afterGrace { b4 } { c8 } | % 14
    d8 [ b8 ] | % 15
    a4 | % 16
    b8 [ c8 ] | % 17
    \grace { b8 } a4 | % 18
    \time 1/4  g4 \bar "|."
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

