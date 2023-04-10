\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_187_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 187"
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
        \clef "treble" \time 2/4 \key bes \major | % 1
        g8 [ g8 ] bes8. [ bes16 ] | % 2
        bes8 [ bes8 ] a8 [ a8 ] | % 3
        g8 [ g8 ] bes8. [ bes16 ] | % 4
        bes8 [ bes8 ] a4 }
    \repeat volta 2 {
        | % 5
        g8 [ g8 ] bes8. [ bes16 ] | % 6
        bes8 [ bes8 ] a8 [ g8 ] | % 7
        a8 [ bes8 ] g8 [ f8 ] | % 8
        g8 [ g8 ] bes8. [ bes16 ] \break
        | % 9
        bes8 [ bes8 ] a8 [ g8 ] |
        \barNumberCheck #10
        a8 [ bes8 ] g4 \bar "|."
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

