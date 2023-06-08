\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_49_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 49"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major | % 1
        d8 [ \sustainOff d8 ] g8 [ g8 ]
        | % 2
        g8 [ a8 ] fis8 [ g8 ] | % 3
        a8 [ b8 ] a4 }
    | % 4
    a8 [ a16 a16 ] a8 [ g8 ] | % 5
    a8 [ b8 ] g4 | % 6
    a8. [ g16 ] a8 [ b8 ] | % 7
    g4 d8 [ a'8 ] | % 8
    a8 [ a8 ] a8 [ g8 ] | % 9
    a8. [ g16 ] a8 [ b8 ] \break |
    \barNumberCheck #10
    g4 d8 [ a'8 ] | % 11
    a8 [ a8 ] g4 \bar "|."
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

