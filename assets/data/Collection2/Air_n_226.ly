\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_226.musicxml
\pointAndClickOff

\header {
    title =  "Air n 226"
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
        \clef "treble" \time 6/8 \key c \major \partial 4. c4
        \afterGrace { d8 } { e8 } | % 1
        b4. a8 [ b8 g8 ] | % 2
        a8 [ b8 a8 ] c4 \afterGrace {
            d8 } { e8 } | % 3
        b4. a8 [ b8 g8 ] | % 4
        \time 3/8  a4. }
    | % 5
    c4 d8 | % 6
    \time 6/8  e4. e8 [ d8 e8 ]
    | % 7
    c4 a8 c4 c8 | % 8
    b4. b8 [ a8 b8 ] \break | % 9
    c4 a8 c4 d8 | \barNumberCheck
    #10
    e4. e8 [ d8 e8 ] | % 11
    c4 a8 c4 \afterGrace { d8 } {
        e8 } | % 12
    b4. a8 [ b8 g8 ] | % 13
    \time 3/8  a4. \bar "|."
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

