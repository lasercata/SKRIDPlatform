\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_177_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 177"
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
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \time 6/8 \key bes \major \partial 8 bes8 | % 1
    g4 d'8 d4 c8 | % 2
    d4. a8 [ a8 bes8 ] | % 3
    c4 c8 bes4. | % 4
    a4 g8 g4 d'8 | % 5
    d4 c8 d4. | % 6
    a8 [ a8 bes8 ] c4 c8 | % 7
    bes4. a4. \bar "||"
    g4. a4 a8 \break | % 9
    a4 d8 c8 [ c8 c8 ] |
    \barNumberCheck #10
    bes4 bes8 a4 g8 | % 11
    g4 f8 g4. | % 12
    a4 a8 a4 d8 | % 13
    c8 [ c8 c8 ] bes4
    bes8 | % 14
    \time 5/8  a4 a8 g4 \bar "|."
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

