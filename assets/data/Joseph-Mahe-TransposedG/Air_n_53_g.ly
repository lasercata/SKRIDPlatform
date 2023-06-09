\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_53_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 53"
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
    \clef "treble" \time 6/8 \key g \major \partial 8 d8 | % 1
    g4 fis8 e4 fis8 | % 2
    g8 [ fis8 e8 ] d4 d8 | % 3
    g4 fis8 e4 fis8 | % 4
    g4. d4 d8 | % 5
    g4 fis8 e4 fis8 | % 6
    g8 [ fis8 e8 ] d4 d8 | % 7
    g4 fis8 e4 fis8 \break | % 8
    g4. d4. \bar "||"
    e4. d4. | \barNumberCheck #10
    e8 [ fis8 g8 ] a8 [ b8
    a8 ] | % 11
    g4 fis8 e4 d8 | % 12
    g4. d4. | % 13
    e8 [ fis8 g8 ] a8 [ b8
    a8 ] | % 14
    g4 fis8 g4. | % 15
    g4. d4. \break | % 16
    e8 [ fis8 g8 ] a8 [ b8
    a8 ] | % 17
    g4 fis8 e4 d8 | % 18
    g4. d4. | % 19
    e8 [ fis8 g8 ] a8 [ b8
    a8 ] | \barNumberCheck #20
    \time 5/8  g4 fis8 g4 \bar "|."
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

