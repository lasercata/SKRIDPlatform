\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_143_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 143"
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
    \clef "treble" \time 2/4 \key bes \major \partial 4 g8 [
    g8 ] | % 1
    d'8 [ c8 ] bes16 [ c16
    bes16 c16 ] | % 2
    d8 [ es16 d16 ] g,8 [
    g8 ] | % 3
    d'8 [ c8 ] bes16 [ c16
    bes16 c16 ] | % 4
    d4 g,8 [ g8 ] | % 5
    d'8 [ c8 ] bes16 [ c16
    bes16 c16 ] | % 6
    d8 [ es16 d16 ] g,8 [
    g8 ] \break | % 7
    d'8 [ c8 ] bes16 [ c16
    bes16 c16 ] | % 8
    \time 1/4  d8 [ g,8 ] \repeat volta 2 {
        | % 9
        c8 [ bes16 a16 ] | \barNumberCheck
        #10
        \time 2/4  bes8 [ g8 ] f8 [ g8 ]
        | % 11
        a16 [ bes16 a16 bes16 ]
        c8 [ bes16 a16 ] | % 12
        bes8 [ bes8 ] a16 [ g16
        a16 f16 ] | % 13
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

