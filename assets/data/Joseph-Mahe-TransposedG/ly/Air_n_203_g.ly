\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_203_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 203"
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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 6/8 \key bes \major \partial 8 c8 | % 1
    bes4 a8 g4. | % 2
    bes4. d4 bes8 | % 3
    a4. ~ a4 c8 | % 4
    bes4 a8 g4. | % 5
    bes4. d4 bes8 | % 6
    \time 5/8  a4. ~ a4 \bar "||"
    \time 1/8  a8 | % 8
    \time 6/8  bes4 c8 d4 d8 | % 9
    c4 bes8 a4 c8 \break |
    \barNumberCheck #10
    bes4 a8 g4. | % 11
    bes4. a4 f8 | % 12
    g4. ~ g4 c8 | % 13
    bes4 a8 g4. | % 14
    bes4. a4 f8 | % 15
    \time 5/8  g4. ~ g4 \bar "|."
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

