\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_108.musicxml
\pointAndClickOff

\header {
    title =  "Air n 108"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 4 \mark \markup
        { \musicglyph "scripts.segno" } b8 [ c8 ] | % 1
        d4 e4 | % 2
        d8 [ d8 ] b8 [ c8 ] | % 3
        d4 e4 | % 4
        d4 b8 [ c8 ] | % 5
        d4 e4 }
    \repeat volta 2 {
        | % 6
        \time 1/4  b8 [ c8 ] | % 7
        \time 2/4  d4 e4 | % 8
        d4 d8 [ d8 ] | % 9
        c8 [ b8 ] a8 [ g8 ] |
        \barNumberCheck #10
        a8 [ a8 ] b8 [ c8 ] \break | % 11
        d4 e4 | % 12
        d4 g8 [ d8 ] | % 13
        d8 [ c8 ] b8 [ a8 ] | % 14
        \time 1/4  \mark \markup { \musicglyph "scripts.segno" }
        g4 \bar "|."
        }
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

