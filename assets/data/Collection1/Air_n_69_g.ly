\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_69_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 69"
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
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key g \major | % 1
        b8 [ c8 d8 ] d8 [
        c8 b8 ] | % 2
        a8 [ b8 c8 ] b4
        g8 | % 3
        b8 [ c8 d8 ] d8 [
        c8 b8 ] | % 4
        \time 5/8  a8 [ g8 a8 ] g4 }
    | % 5
    \time 1/8  a8 | % 6
    \time 6/8  b4 g8 a4 a8 | % 7
    b8 [ b8 g8 ] a4 a8 \break | % 8
    b8 [ c8 d8 ] d8 [
    c8 b8 ] | % 9
    a8 [ g8 a8 ] g4 a8 |
    \barNumberCheck #10
    b4 g8 a4 a8 | % 11
    b8 [ b8 g8 ] a4 a8 | % 12
    b8 [ c8 d8 ] d8 [
    c8 b8 ] | % 13
    a8 [ g8 a8 ] g4. \bar "|."
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

