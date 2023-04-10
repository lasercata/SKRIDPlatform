\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_81_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 81"
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
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key g \major \partial 4. g8 [
        fis8 g8 ] | % 1
        a4 d8 d4 g,8 | % 2
        a4 a8 g8 [ fis8 g8 ] | % 3
        a4 d8 d4 g,8 | % 4
        \time 3/8  a4. \mordent }
    \repeat volta 2 {
        | % 5
        a8 [ b8 g8 ] | % 6
        \time 6/8  a4 b8 c8 [ a8
        b8 ] | % 7
        g8 [ fis8 g8 ] a8 [ b8
        g8 ] \break | % 8
        a4 b8 c8 [ a8 b8
        ] | % 9
        g4. r8 r4 \bar "|."
        }
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

