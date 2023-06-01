\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_172.musicxml
\pointAndClickOff

\header {
    title =  "Air n 172"
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
    \clef "treble" \time 6/8 \key c \major | % 1
    a8 [ a8 a8 ] e'4 e8 | % 2
    b4 c8 d4. | % 3
    a8 [ a8 a8 ] c4 c8 | % 4
    b4 b8 a4. | % 5
    a8 [ a8 a8 ] e'4 e8 | % 6
    b4 c8 d4. | % 7
    a8 [ a8 a8 ] c4 c8 | % 8
    \time 5/8  b4 b8 a4 \bar "||"
    \time 1/8  a8 \break | \barNumberCheck #10
    \time 6/8  b4 c8 a8 [ a8
    a8 ] | % 11
    b4 c8 a4. | % 12
    b8 [ b8 b8 ] e4 d8
    | % 13
    c4 b8 a4 a8 | % 14
    b4 c8 a8 [ a8 a8 ] | % 15
    b4 c8 a4. | % 16
    b8 [ b8 b8 ] e4 d8
    | % 17
    c4 b8 a4. \bar "|."
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

