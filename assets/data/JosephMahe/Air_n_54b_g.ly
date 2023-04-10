\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_54b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 54b"
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
PartPOneVoiceOne =  \relative a' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 8 a8 | % 1
        g8 [ fis8 ] g8 [ a8 ] | % 2
        b8 [ c8 ] a8 [ a8 ] | % 3
        g8 [ fis8 ] g8 [ a8 ] | % 4
        \time 3/8  b8 [ c8 ] a8 }
    | % 5
    \time 1/8  a8 | % 6
    \time 2/4  g8 [ b8 ] a8 [ g8 ] | % 7
    fis8 [ e8 ] d8 [ d8 ] | % 8
    g8 [ g16 fis16 ] g8 [ a8 ]
    \break | % 9
    e8 [ e16 fis16 ] d8 [ d8 ] |
    \barNumberCheck #10
    g8 [ g16 fis16 ] g8 [ a8 ] | % 11
    fis4 g4 | % 12
    g8 [ g16 fis16 ] g8 [ a8 ] | % 13
    e8 [ e16 fis16 ] d8 [ d8 ] | % 14
    g8 [ g16 fis16 ] g8 [ a8 ] | % 15
    \time 3/8  fis4 g8 \bar "|."
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

