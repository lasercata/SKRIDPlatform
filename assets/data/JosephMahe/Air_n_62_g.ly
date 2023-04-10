\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_62_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 62"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 2/4 \key g \major \partial 8 d8 | % 1
    g8 [ g8 ] a8 [ g8 ] | % 2
    fis8 [ e8 ] d8 [ d8 ] | % 3
    e8 [ e8 ] fis8 [ g8 ] | % 4
    d4 g8 [ d8 ] | % 5
    g8 [ g8 ] a8 [ g8 ] | % 6
    fis8 [ e8 ] d8 [ d8 ] | % 7
    e8 [ e8 ] fis8 [ g8 ] | % 8
    \time 3/8  d4 g8 \bar "||"
    \time 1/8  g8 \break | \barNumberCheck #10
    \time 2/4  b,8 [ c8 ] d8 [ d8 ] | % 11
    d8 [ e8 ] d8 [ d8 ] | % 12
    b8 [ c8 ] d8 [ d8 ] | % 13
    d8 [ e8 ] d8 [ d8 ] | % 14
    g8 [ a8 ] b8 [ a8 ] | % 15
    g8 [ g8 ] d8 [ d8 ] | % 16
    e8 [ e8 ] fis8 [ g8 ] | % 17
    d4 g4 \bar "|."
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

