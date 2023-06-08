\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_124.musicxml
\pointAndClickOff

\header {
    title =  "Air n 124"
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
        \clef "treble" \time 6/8 \key c \major | % 1
        c8 [ b8 c8 ] a4
        e'8 | % 2
        e4 d8 c8 [ b8
        a8 ] | % 3
        c8 [ b8 c8 ] a4
        e'8 | % 4
        e8 [ f8 d8 ] e4
        e8 }
    | % 5
    e8 [ f8 d8 ] e4 e8
    | % 6
    e8 [ f8 d8 ] e4 e8
    | % 7
    e8 [ f8 d8 ] e8 [
    f8 d8 ] \break | % 8
    e8 [ f8 d8 ] e4 e8
    | % 9
    c4. d4 e8 | \barNumberCheck #10
    e4 d8 c8 [ b8 a8 ]
    | % 11
    c4. d4 e8 | % 12
    d8 [ c8 b8 ] a4. | % 13
    c4. d4 e8 | % 14
    e4 d8 c8 [ b8 a8 ]
    | % 15
    c4. d4 e8 \break | % 16
    d8 [ c8 b8 ] a4. \bar "|."
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

