\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_30_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 30"
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
    \clef "treble" \time 2/4 \key g \major \partial 8 g8 | % 1
    fis8 [ g8 ] e8 [ fis8 ] | % 2
    g4 g8 [ g8 ] | % 3
    a8. [ b16 ] g8 [ a8 ] | % 4
    b4 a8 [ g8 ] | % 5
    fis8 [ g8 ] e8 [ fis8 ] | % 6
    g4 g8 [ g8 ] | % 7
    a8. [ b16 ] g8 [ a8 ] | % 8
    b4 a4 \bar "|."
    a4 a8 [ b8 ] \break | \barNumberCheck #10
    g8 [ a8 ] a8 [ g16 fis16 ] | % 11
    e8 [ fis8 ] g8 [ g8 ] | % 12
    a4 a8 [ b8 ] | % 13
    g8 [ a8 ] a8 [ g16 fis16 ] | % 14
    e8 [ fis8 ] g4 | % 15
    a4 a8 [ b8 ] | % 16
    g8 [ a8 ] a8 [ g16 fis16 ] | % 17
    e8 [ fis8 ] g8 [ g8 ] | % 18
    a4 a8 [ b8 ] \break | % 19
    g8 [ a8 ] a8 [ g16 fis16 ] |
    \barNumberCheck #20
    \time 3/8  e8 [ fis8 ] g8 \bar "|."
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

