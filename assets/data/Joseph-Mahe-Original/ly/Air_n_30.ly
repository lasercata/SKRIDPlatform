\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_30.musicxml
\pointAndClickOff

\header {
    title =  "Air n 30"
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
    \clef "treble" \time 2/4 \key c \major \partial 8 c8 | % 1
    b8 [ c8 ] a8 [ b8 ] | % 2
    c4 c8 [ c8 ] | % 3
    d8. [ e16 ] c8 [ d8 ] | % 4
    e4 d8 [ c8 ] | % 5
    b8 [ c8 ] a8 [ b8 ] | % 6
    c4 c8 [ c8 ] | % 7
    d8. [ e16 ] c8 [ d8 ] | % 8
    e4 d4 \bar "|."
    d4 d8 [ e8 ] \break | \barNumberCheck
    #10
    c8 [ d8 ] d8 [ c16
    b16 ] | % 11
    a8 [ b8 ] c8 [ c8 ] | % 12
    d4 d8 [ e8 ] | % 13
    c8 [ d8 ] d8 [ c16
    b16 ] | % 14
    a8 [ b8 ] c4 | % 15
    d4 d8 [ e8 ] | % 16
    c8 [ d8 ] d8 [ c16
    b16 ] | % 17
    a8 [ b8 ] c8 [ c8 ] | % 18
    d4 d8 [ e8 ] \break | % 19
    c8 [ d8 ] d8 [ c16
    b16 ] | \barNumberCheck #20
    \time 3/8  a8 [ b8 ] c8 \bar "|."
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

