\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_4.musicxml
\pointAndClickOff

\header {
    title =  "Air n 4"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 6/8 \key g \major | % 1
    g4 \sustainOff b8 d4 d8 | % 2
    c8 [ d8 c8 ] b4 b8
    | % 3
    g4 b8 d4 d8 | % 4
    c8 [ d8 c8 ] b4. | % 5
    g4 b8 d4 d8 | % 6
    c8 [ d8 c8 ] b4 b8
    | % 7
    g4 b8 d4 d8 | % 8
    \time 5/8  c8 [ d8 c8 ] b4
    \bar "||"
    \break | % 9
    \time 1/8  b8 | \barNumberCheck #10
    \time 6/8  b8 [ c8 a8 ] b4
    b8 | % 11
    b8 [ c8 a8 ] b4 b8
    | % 12
    b8 [ c8 a8 ] d4 g,8
    | % 13
    g8 [ a8 fis8 ] g4. \bar "|."
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
