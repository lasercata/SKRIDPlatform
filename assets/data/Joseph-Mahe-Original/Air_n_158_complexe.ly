\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_158_complexe.musicxml
\pointAndClickOff

\header {
    title =  "Air n 158"
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
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major \partial 8 e8 | % 1
        e8 [ c8 ] d8 [ e8 ] | % 2
        \grace { f8 } e4 d8 [ e8 ]
        | % 3
        e8 [ c8 ] d8 [ e8 ] | % 4
        \time 3/8  \grace { f8 } e4 d8 }
    \repeat volta 2 {
        | % 5
        \time 1/8  e8 | % 6
        \time 2/4  e8 [ c8 ] d8 [
        e8 ] | % 7
        \grace { e8 } d4 c8 [ b8 ]
        | % 8
        a4. e'8 | % 9
        e8 [ c8 ] d8 [ e8 ]
        \break | \barNumberCheck #10
        \grace { e8 } d4 c8 [ b8 ] | % 11
        \time 3/8  a4. \bar "|."
        }
    }

PartPOneVoiceTwo =  \relative e'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major \partial 8 s8*13 | % 4
        \time 3/8  s4. }
    \repeat volta 2 {
        | % 5
        \time 1/8  s8 | % 6
        \time 2/4  s1*2 \break | \barNumberCheck #10
        e8 [ d8 ] e8 [ c8 ] | % 11
        \time 3/8  s4. \bar "|."
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
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

