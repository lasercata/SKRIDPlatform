\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_96_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 96"
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
PartPOneVoiceOne =  \relative e' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 4 e8 [
        fis16 g16 ] | % 1
        a8 [ a8 ] g8 [ fis8 ] | % 2
        g4 e8 [ fis16 g16 ] | % 3
        a8 [ a8 ] g8 [ fis8 ] | % 4
        \time 1/4  g4 }
    | % 5
    e8 [ fis16 g16 ] | % 6
    \time 2/4  a8 [ a8 ] g8 [ fis8 ] | % 7
    e8 [ d8 ] g16 [ a16 g16
    fis16 ] \break | % 8
    \mark \markup { \musicglyph "scripts.segno" } e8 [ d8
    ] g16 [ a16 g16 fis16 ] | % 9
    e8 [ d8 ] a'16 [ g16 fis16
    g16 ] | \barNumberCheck #10
    a8 [ a8 ] g8 [ fis8 ] | % 11
    \time 1/4  \mark \markup { \musicglyph "scripts.segno" } g4
    \bar "|."
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

