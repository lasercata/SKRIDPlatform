\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_127_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 127"
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
    \clef "treble" \time 6/8 \key bes \major | % 1
    g8 [ g8 g8 ] d'4 d8 | % 2
    d8 [ es8 c8 ] d4 d8
    | % 3
    a8 [ a8 a8 ] d4 c8 | % 4
    bes4 a8 g4. | % 5
    g8 [ g8 g8 ] d'4 d8 | % 6
    d8 [ es8 c8 ] d4 d8
    | % 7
    a8 [ a8 a8 ] d4 c8
    \break | % 8
    \time 5/8  bes4 a8 g4 \bar "||"
    \time 1/8  a8 | \barNumberCheck #10
    \time 6/8  a8 [ g8 a8 ] bes4
    bes8 | % 11
    a8 [ bes8 g8 ] c4 c8 | % 12
    bes8 [ a8 g8 ] bes4 bes8
    | % 13
    a8 [ g8 a8 ] d,4 d8 | % 14
    a'8 [ g8 a8 ] bes4 bes8
    | % 15
    a8 [ bes8 g8 ] c4 c8
    \break | % 16
    a8 [ bes8 c8 ] d4
    c8 | % 17
    bes4 a8 g4. \bar "|."
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

