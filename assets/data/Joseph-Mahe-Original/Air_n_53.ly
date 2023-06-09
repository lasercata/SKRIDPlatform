\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_53.musicxml
\pointAndClickOff

\header {
    title =  "Air n 53"
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
    \clef "treble" \time 6/8 \key c \major \partial 8 g8 | % 1
    c4 b8 a4 b8 | % 2
    c8 [ b8 a8 ] g4 g8 | % 3
    c4 b8 a4 b8 | % 4
    c4. g4 g8 | % 5
    c4 b8 a4 b8 | % 6
    c8 [ b8 a8 ] g4 g8 | % 7
    c4 b8 a4 b8 | % 8
    c4. g4. \bar "||"
    \break | % 9
    a4. g4. | \barNumberCheck #10
    a8 [ b8 c8 ] d8 [
    e8 d8 ] | % 11
    c4 b8 a4 g8 | % 12
    c4. g4. | % 13
    a8 [ b8 c8 ] d8 [
    e8 d8 ] | % 14
    c4 b8 c4. | % 15
    c4. g4. | % 16
    a8 [ b8 c8 ] d8 [
    e8 d8 ] \break | % 17
    c4 b8 a4 g8 | % 18
    c4. g4. | % 19
    a8 [ b8 c8 ] d8 [
    e8 d8 ] | \barNumberCheck #20
    \time 5/8  c4 b8 c4 \bar "|."
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

