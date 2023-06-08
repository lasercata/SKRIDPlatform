\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_190_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 190"
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
    \clef "treble" \time 2/4 \key bes \major | % 1
    g8 [ a8 ] bes4 | % 2
    c4 d4 | % 3
    bes8 [ d8 ] d8 [ c8 ] | % 4
    c8 [ d8 ] bes8 [ a8 ] | % 5
    g8 [ a8 ] bes4 | % 6
    c4 d4 | % 7
    bes8 [ d8 ] d8 [ c8 ] | % 8
    \time 1/8  bes8 | % 9
    a8 | \barNumberCheck #10
    g8 \bar "||"
    c8 \break | % 12
    \time 2/4  bes8 [ a8 ] d,4 | % 13
    g4 \grace { bes8 } a4 | % 14
    a8 [ bes8 ] c8 [ c8 ] | % 15
    bes8 [ a8 ] bes8 [ bes8 ] | % 16
    a8 [ g8 ] d4 | % 17
    g4 \grace { bes8 } a4 | % 18
    a8 [ bes8 ] c8 [ c8 ] | % 19
    bes8 [ a8 ] g4 \bar "|."
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

