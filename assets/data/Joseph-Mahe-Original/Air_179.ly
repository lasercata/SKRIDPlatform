\version "2.22.2"
% automatically converted by musicxml2ly from Air_179.musicxml
\pointAndClickOff

\header {
    title =  "Air 179"
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
    \clef "treble" \time 2/4 \key c \major | % 1
    c4 b8 [ b8 ] | % 2
    g8 [ b8 ] a4 | % 3
    c4 b8 [ b8 ] | % 4
    g8 [ b8 ] a4 | % 5
    c4 b8 [ b8 ] | % 6
    g8 [ b8 ] a4 \bar "||"
    c4 c8 [ c8 ] | % 8
    c8 [ e8 ] d8 [ d8 ] | % 9
    c4 b8 [ c8 ] | \barNumberCheck #10
    d8 [ c8 ] b4 \break | % 11
    \grace { a8 } c4 b8 [ a8 ] | % 12
    \grace { a8 } c4 b8 [ a8 ] | % 13
    \grace { a8 } c4 b8 [ b8 ] | % 14
    g8 [ b8 ] a4 \bar "|."
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

