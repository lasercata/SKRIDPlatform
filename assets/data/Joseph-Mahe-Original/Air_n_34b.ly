\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_34b.musicxml
\pointAndClickOff

\header {
    title =  "Air n 34b"
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
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \time 2/4 \key c \major \partial 8 e8 | % 1
    e8 [ e8 ] e4 | % 2
    c4 d8 [ e8 ] | % 3
    \time 6/8  d4 e8 e4 e8 | % 4
    e4. c4. | % 5
    \time 5/8  d4 d8 d4 \bar "|."
    \time 1/8  e8 | % 7
    \time 6/8  e4 e8 e4 e8 | % 8
    e4 e8 e4 d8 | % 9
    e4 ~ e16 f16 e4 d8
    \break | \barNumberCheck #10
    e4 ~ e16 f16 e4 d8
    | % 11
    e4 e8 e4 c8 | % 12
    d8 [ d8 d8 ] d4 e8
    | % 13
    e4 e8 e4 c8 | % 14
    d4. c4. \bar "|."
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

