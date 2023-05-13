\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_23_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 23"
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
PartPOneVoiceOne =  \relative g'' {
    \clef "treble" \time 2/4 \key g \major | % 1
    g8 [ fis8 ] e8 [ e8 ] | % 2
    d4 d4 | % 3
    g8 [ fis8 ] e8 [ e8 ] | % 4
    d4 d4 | % 5
    g8 [ fis8 ] e8 [ e8 ] | % 6
    d2 \bar "|."
    b8 [ b8 ] b8 [ c8 ] | % 8
    d4 d4 | % 9
    d8 [ b8 ] c8 [ a8 ] |
    \barNumberCheck #10
    g4 g4 \break | % 11
    g8 [ a8 ] b8 [ c8 ] | % 12
    d8. [ d16 ] d8 [ d8 ] | % 13
    d8 [ b8 ] c8 [ a8 ] | % 14
    g2 \bar "|."
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

