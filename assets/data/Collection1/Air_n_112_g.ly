\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_112_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 112"
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
        \clef "treble" \time 2/4 \key f \major \partial 4 \mark \markup
        { \musicglyph "scripts.segno" } g16 [ bes16
        a16 bes16 ] | % 1
        c8 [ d8 ] c16 [ bes16
        a16 g16 ] | % 2
        bes8 [ a8 ] g16 [ bes16
        a16 bes16 ] | % 3
        c8 [ d8 ] c16 [ bes16
        a16 bes16 ] | % 4
        \time 1/4  g4 }
    \repeat volta 2 {
        | % 5
        d'16 [ e16 f16 g16 ] | % 6
        \time 2/4  d16 [ e16 d8 ]
        d16 [ e16 f16 g16 ]
        \break | % 7
        d4 d16 [ g16 f16
        g16 ] | % 8
        d16 [ e16 d8 ] d16 [
        g16 f16 g16 ] | % 9
        \time 1/4  \mark \markup { \musicglyph "scripts.segno" }
        d4 ^ "Fine" \bar "|."
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
