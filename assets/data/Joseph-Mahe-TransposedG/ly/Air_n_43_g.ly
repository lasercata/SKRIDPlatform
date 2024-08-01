\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_43_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 42c"
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
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \time 2/4 \key g \major | % 1
    d4 d8 [ e8 ] | % 2
    d8 [ c8 ] b4 | % 3
    b4 b8 [ a16 g16 ] | % 4
    a8 [ a8 ] a4 | % 5
    d4 d8 [ e8 ] | % 6
    d8 [ c8 ] b8. [ a16 ] | % 7
    b8 [ c8 ] d8 [ e8 ] | % 8
    \time 3/8  \grace { b8 } a4 g8 \bar "|."
    \time 1/8  g8 \break | \barNumberCheck #10
    \time 2/4 \omit Staff.TimeSignature d'8 [ d8 ]
    e8 [ fis8 ] | % 11
    g4 g8 [ g,8 ] | % 12
    d'8 [ d8 ] e8 [ fis8 ] | % 13
    g4 g8 [ g,8 ] | % 14
    d'8 [ d8 ] e8 [ fis8 ] | % 15
    g4 g8 [ g,8 ] | % 16
    d'8 [ d8 ] e8 [ fis8 ] | % 17
    g4 g4 \bar "|."
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

