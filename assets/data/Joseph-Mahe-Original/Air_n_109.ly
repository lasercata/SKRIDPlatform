\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_109.musicxml
\pointAndClickOff

\header {
    title =  "Air n 109"
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
PartPOneVoiceOne =  \relative f'' {
    \clef "treble" \time 2/4 \key c \major | % 1
    f8 [ e8 ] d8 [ c8 ] | % 2
    d4 d4 | % 3
    e8 [ f8 ] g8 [ f8 ] | % 4
    e2 | % 5
    f8 [ e8 ] d8 [ c8 ] | % 6
    d4 d4 | % 7
    e8 [ f8 ] g8 [ f8 ] | % 8
    e2 \bar "||"
    a,8 [ d8 ] d8 [ b8 ] |
    \barNumberCheck #10
    c4 d8 [ f8 ] \break | % 11
    e8 [ d8 ] c8 [ b8 ] | % 12
    a8 [ d8 ] d8 [ b8 ] | % 13
    c4 d8 [ f8 ] | % 14
    e8 [ c8 ] d4 \bar "|."
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

