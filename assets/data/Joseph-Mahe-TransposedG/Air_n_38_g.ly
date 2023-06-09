\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_38_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 38"
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
    \clef "treble" \time 3/8 \key g \major | % 1
    g8 [ a8 b8 ] | % 2
    b4 a8 | % 3
    b4 b8 | % 4
    g8 [ a8 b8 ] | % 5
    b4 a8 | % 6
    b4. | % 7
    g8 [ a8 b8 ] | % 8
    b4 a8 | % 9
    b4. \bar "|."
    a4. | % 11
    a4. | % 12
    g8 [ a8 b8 ] \break | % 13
    b4 a8 | % 14
    g4 d8 | % 15
    a'4. | % 16
    a4. | % 17
    g8 [ a8 b8 ] | % 18
    b4 a8 | % 19
    g4. | \barNumberCheck #20
    a4. | % 21
    a4. | % 22
    g8 [ a8 b8 ] | % 23
    b4 a8 | % 24
    g4 d8 | % 25
    a'4. \break | % 26
    a4. | % 27
    g8 [ a8 b8 ] | % 28
    b4 a8 | % 29
    g4. \bar "|."
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

