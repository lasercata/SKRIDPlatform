\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_202b.musicxml
\pointAndClickOff

\header {
    title =  "Air n 202b"
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
    \clef "treble" \time 6/8 \key c \major \partial 8 d8 | % 1
    c4 b8 a4. | % 2
    c4. e4 c8 | % 3
    b4. ~ b4 d8 | % 4
    c4 b8 a4. | % 5
    c4. e4 c8 | % 6
    \time 5/8  b4. b4 \bar "||"
    \time 1/8  b8 | % 8
    \time 2/4  c8 [ d8 ] e8 [ e8
    ] | % 9
    d8 [ c8 ] b8 [ d8 ] \break |
    \barNumberCheck #10
    c8 [ b8 ] a4 | % 11
    c8 [ c16 d16 ] c8 [
    b8 ] | % 12
    a8 [ g8 ] a4 | % 13
    c16 [ b16 c16 d16 ]
    c8 [ b8 ] | % 14
    a8 [ g8 ] a4 \bar "|."
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
