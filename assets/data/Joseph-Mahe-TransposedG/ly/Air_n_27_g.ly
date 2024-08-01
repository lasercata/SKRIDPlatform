\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_27_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 27"
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
    \clef "treble" \time 6/8 \key g \major | % 1
    b8 [ \sustainOff b8 b8 ] c4
    b8 | % 2
    a4 g8 a4. | % 3
    b8 [ b8 b8 ] c4 b8
    | % 4
    a4 g8 a4. \bar "|."
    b8 [ b8 c8 ] d4 d8
    | % 6
    d4 e8 d4. | % 7
    b4 c8 d4 d8 | % 8
    d4 e8 d4. \break | % 9
    b8 [ b8 b8 ] c4 b8
    | \barNumberCheck #10
    a4 g8 a4. | % 11
    b8 [ b8 b8 ] d4 c8
    | % 12
    b4 a8 g4. | % 13
    b8 [ b8 b8 ] c4 b8
    | % 14
    a4 g8 a4. | % 15
    b8 [ b8 b8 ] d4 c8
    | % 16
    b4 a8 g4. \bar "|."
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

