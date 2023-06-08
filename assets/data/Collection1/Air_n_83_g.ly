\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_83_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 83"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key g \major \partial 4. d4
        e8 | % 1
        d4 e8 fis8 [ d8
        e8 ] | % 2
        d4. g8 [ fis8 g8 ] | % 3
        e8 [ fis8 g8 ] a8 [
        g8 fis8 ] | % 4
        g4 a8 d,4 e8 | % 5
        d4 e8 fis8 [ d8
        e8 ] | % 6
        d4. g8 [ fis8 g8 ] | % 7
        e8 [ fis8 g8 ] a8 [
        g8 fis8 ] \break | % 8
        \time 3/8  g4. }
    \repeat volta 2 {
        | % 9
        g4 a8 | \barNumberCheck #10
        \time 6/8  b4. a8 [ g8 a8
        ] | % 11
        e4. a4 ( a8 ) | % 12
        a4 ( a8 ) a4 ( g8 ) | % 13
        fis8 [ e8 d8 ] g4
        a8 | % 14
        b4. a8 [ g8 a8 ] | % 15
        e4. a8 [ g8 a8 ] \break
        | % 16
        e8 [ fis8 g8 ] a8 [
        g8 fis8 ] | % 17
        \time 3/8  g4. \bar "|."
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

