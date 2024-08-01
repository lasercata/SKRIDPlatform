\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_62.musicxml
\pointAndClickOff

\header {
    title =  "Air n 62"
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
    \clef "treble" \time 2/4 \key c \major \partial 8 g8 | % 1
    c8 [ c8 ] d8 [ c8 ] | % 2
    b8 [ a8 ] g8 [ g8 ] | % 3
    a8 [ a8 ] b8 [ c8 ] | % 4
    g4 c8 [ g8 ] | % 5
    c8 [ c8 ] d8 [ c8 ] | % 6
    b8 [ a8 ] g8 [ g8 ] | % 7
    a8 [ a8 ] b8 [ c8 ] | % 8
    \time 3/8  g4 c8 \bar "||"
    \time 1/8  c8 \break | \barNumberCheck #10
    \time 2/4  e,8 [ f8 ] g8 [ g8 ] | % 11
    g8 [ a8 ] g8 [ g8 ] | % 12
    e8 [ f8 ] g8 [ g8 ] | % 13
    g8 [ a8 ] g8 [ g8 ] | % 14
    c8 [ d8 ] e8 [ d8 ] | % 15
    c8 [ c8 ] g8 [ g8 ] | % 16
    a8 [ a8 ] b8 [ c8 ] | % 17
    g4 c4 \bar "|."
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

