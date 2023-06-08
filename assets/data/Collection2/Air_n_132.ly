\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_132.musicxml
\pointAndClickOff

\header {
    title =  "Air n 132"
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
    \clef "treble" \time 2/4 \key c \major \partial 8 c16 [
    c16 ] | % 1
    c4 d8 [ e8 ] | % 2
    c4 d8 [ e8 ] | % 3
    f8 [ e8 ] d4 | % 4
    e4. c16 [ c16 ] | % 5
    c4 d8 [ e8 ] | % 6
    c4 d8 [ e8 ] | % 7
    f8 [ e8 ] d4 | % 8
    \time 3/8  e4. \bar "||"
    \time 1/8  c16 [ c16 ] | \barNumberCheck #10
    \time 2/4  c4 d8 [ e8 ] \break | % 11
    c4 d8 [ e8 ] | % 12
    e8 [ a,8 ] a8 [ a8 ] | % 13
    c8 [ a8 ] a8 [ c16 c16
    ] | % 14
    c4 d8 [ e8 ] | % 15
    c4 d8 [ e8 ] | % 16
    e8 [ d8 ] e8 [ c8 ] | % 17
    \time 3/8  a4. \bar "|."
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

