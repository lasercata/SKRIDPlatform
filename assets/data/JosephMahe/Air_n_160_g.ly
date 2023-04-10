\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_160_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 160"
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
        \clef "treble" \time 6/8 \key bes \major \partial 4. g4
        f8 | % 1
        g4 d8 d8 [ es8 c8 ] | % 2
        d4 bes8 c8 [ d8 bes8 ] | % 3
        c4. d8 [ bes8 c8 ] | % 4
        bes8 [ a8 g8 ] g'4 f8 | % 5
        g4 d8 d8 [ es8 c8 ] | % 6
        d4 bes8 c8 [ d8 bes8 ]
        \break | % 7
        c4. d8 [ bes8 c8 ] | % 8
        \time 3/8  a4. }
    \repeat volta 2 {
        | % 9
        d4 es8 | \barNumberCheck #10
        \time 6/8  f4. g8 [ f8 g8 ] | % 11
        a4. a8 [ bes8 c8 ] | % 12
        a8 [ bes8 c8 ] bes8 [
        c8 a8 ] | % 13
        bes4 g8 d4 es8 | % 14
        f4. g8 [ f8 g8 ] \break | % 15
        a4. a8 [ bes8 c8 ] | % 16
        d4 g,8 a8 [ g8 f8 ] | % 17
        \time 3/8  g4. \bar "|."
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

