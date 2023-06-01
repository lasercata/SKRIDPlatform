\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_163.musicxml
\pointAndClickOff

\header {
    title =  "Air n 163"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major \partial 4 c8 [
        b8 ] | % 1
        a8 [ e'8 ] e8 [ d8 ] | % 2
        e8 [ e8 ] c8 [ b8 ] | % 3
        a8 [ e'8 ] e8 [ d8 ] | % 4
        e4 c8 [ b8 ] | % 5
        a8 [ e'8 ] e8 [ d8 ] | % 6
        \time 1/4  e4 }
    | % 7
    e8 [ e8 ] | % 8
    \time 2/4  e8 [ d8 ] e8 [ f8
    ] | % 9
    g8 [ g8 ] e8 [ e8 ] \break |
    \barNumberCheck #10
    f8 [ e8 ] d8 [ c8 ] | % 11
    b8 [ e8 ] e8 [ c8 ] | % 12
    d4 c8 [ b16 a16 ] | % 13
    c8 [ e8 ] e8 [ c8 ] | % 14
    d4 c8 [ b16 c16 ] | % 15
    a8 [ e'8 ] e8 [ c8 ] | % 16
    d4 c8 [ b16 a16 ] | % 17
    c8 [ e8 ] e8 [ c8 ] | % 18
    d4 c8 [ b16 c16 ] \break | % 19
    \time 1/4  a4 \bar "|."
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

