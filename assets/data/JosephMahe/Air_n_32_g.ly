\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_32_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 32"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 6/8 \key g \major | % 1
    g8 [ g8 fis8 ] g4. | % 2
    a8 [ b8 a8 ] g4. | % 3
    a8 [ b8 c8 ] d4 a8 | % 4
    d8 [ c8 b8 ] a4. | % 5
    g8 [ g8 fis8 ] g4. | % 6
    a8 [ b8 a8 ] g4. | % 7
    a8 [ b8 c8 ] d4 a8
    \break | % 8
    \time 5/8  d8 [ c8 b8 ] a4
    \bar "|."
    \time 1/8  g8 | \barNumberCheck #10
    \time 6/8  a8 [ b8 g8 ] c4
    b8 | % 11
    a8 [ b8 g8 ] fis4 g8 | % 12
    a8 [ b8 g8 ] c4 b8 | % 13
    a4. g4 g8 | % 14
    a8 [ b8 g8 ] c4 b8 | % 15
    a8 [ b8 g8 ] fis4 g8 \break
    | % 16
    a8 [ b8 g8 ] c4 b8 | % 17
    a4. g4. \bar "|."
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

