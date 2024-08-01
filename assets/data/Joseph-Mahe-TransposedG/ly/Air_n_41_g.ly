\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_41_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 41"
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
    \clef "treble" \time 2/4 \key g \major \partial 4. a16 [
    b16 c8 ] c8 | % 1
    b16 [ a16 g16 b16 ] d8 [
    e8 ] | % 2
    d8 [ a16 b16 ] c8 [
    c8 ] | % 3
    b16 [ a16 g16 b16 ] d8 [
    e8 ] | % 4
    \time 1/8  d8 \bar "|."
    \time 3/8  a16 [ b16 c8 c8 ]
    | % 6
    \time 2/4  b16 [ b16 b16 b16
    ] a8 [ a8 ] | % 7
    g8 [ a16 b16 ] c8 [ c8 ]
    \break | % 8
    b16 [ b16 b16 b16 ]
    a8 [ d8 ] | % 9
    g,8 [ a16 b16 ] c8 [ c8
    ] | \barNumberCheck #10
    b16 [ b16 b16 b16 ]
    a8 [ a8 ] | % 11
    g8 [ a16 b16 ] c8 [ c8 ]
    | % 12
    b16 [ b16 b16 b16 ]
    a8 [ d8 ] | % 13
    \time 1/8  g,8 \bar "|."
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

