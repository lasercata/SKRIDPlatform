\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_78_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 78"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 8 g16 [
        a16 ] | % 1
        b8 [ b8 ] b4 | % 2
        \grace { a8 } g4 a8 [ b8 ] | % 3
        a8 [ g16 a16 ] b8 [ b8 ]
        | % 4
        b4 \grace { a8 } g4 | % 5
        \time 3/8  a8 [ b8 ] a8 }
    | % 6
    \time 1/8  g16 [ a16 ] | % 7
    \time 2/4  b8 [ b8 ] b8 [ a8 ] | % 8
    b8 [ c8 ] b8 [ b16
    c16 ] \break | % 9
    b4 a8 [ b16 c16 ] |
    \barNumberCheck #10
    b4 a8 [ g16 a16 ] | % 11
    b8 [ b8 ] b8 [ \grace { a8 }
    g8 ] | % 12
    a16 [ g16 a16 b16 ] a8 [
    g16 a16 ] | % 13
    b8 [ b8 ] b8 [ \grace { a8 }
    g8 ] | % 14
    a4 g8 [ g16 a16 ] | % 15
    b8 [ b8 ] b8 [ \grace { a8 }
    g8 ] \break | % 16
    a16 [ g16 a16 b16 ] a8 [
    g16 a16 ] | % 17
    b8 [ b8 ] b8 [ \grace { a8 }
    g8 ] | % 18
    \time 3/8  a4 g8 \bar "|."
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

