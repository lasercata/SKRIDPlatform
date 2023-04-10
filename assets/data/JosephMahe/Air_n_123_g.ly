\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_123_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 123"
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
        \clef "treble" \time 2/4 \key f \major \partial 4 d4 | % 1
        g8. [ g16 ] g8 [ a8 ] | % 2
        g8 [ f8 ] g8 [ a8 ] | % 3
        bes8 [ a8 ] g4 | % 4
        a4 d,4 | % 5
        g8. [ g16 ] g8 [ a8 ] | % 6
        g8 [ f8 ] g8 [ a8 ] | % 7
        bes8 [ a8 ] g4 | % 8
        \time 1/4  a4 }
    \repeat volta 2 {
        | % 9
        d,4 \break | \barNumberCheck #10
        \time 2/4  g8. [ g16 ] g8 [ a8 ]
        | % 11
        g8 [ f8 ] g8 [ a8 ] | % 12
        a8 [ g8 ] a8 [ f8 ] | % 13
        e8 [ d8 ] d4 | % 14
        g8. [ g16 ] g8 [ a8 ] | % 15
        g8 [ f8 ] g8 [ a8 ] | % 16
        bes8 [ a8 ] f4 | % 17
        \time 1/4  g4 \bar "|."
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

