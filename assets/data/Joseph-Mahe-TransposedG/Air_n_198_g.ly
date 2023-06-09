\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_198_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 198"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key bes \major \partial 4 g8 [
        bes8 ] | % 1
        a8 [ c8 ] g8 [ bes8 ] | % 2
        a4 g8 [ bes8 ] | % 3
        a8 [ c8 ] g8 [ bes8 ] | % 4
        \time 1/4  a4 }
    | % 5
    bes4 | % 6
    \time 2/4  a8 [ a8 ] g4 | % 7
    d4 g8 [ a16 bes16 ] | % 8
    g8 [ a16 bes16 ] g8 [ a16
    bes16 ] | % 9
    a4 bes4 \break | \barNumberCheck #10
    a8 [ a8 ] g4 | % 11
    d4 g8 [ a16 bes16 ] | % 12
    a8 [ a8 ] g4 ~ | % 13
    \time 1/4  g4 \bar "|."
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

