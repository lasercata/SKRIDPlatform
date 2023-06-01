\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_36_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 36"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 6/8 \key g \major \partial 4. d8 [
    d8 d8 ] | % 1
    g4 g8 g4 a8 | % 2
    g4. a8 [ a8 a8 ] | % 3
    a4 g8 fis4 e8 | % 4
    d4. d8 [ d8 d8 ] | % 5
    g4 g8 g4 a8 | % 6
    g4. a8 [ a8 a8 ] | % 7
    a4 g8 fis4 e8 \break | % 8
    \time 1/4  d4 \bar "|."
    \time 2/4  a'8 a4. | \barNumberCheck #10
    \time 6/8  g8 [ a8 b8 ] g4. | % 11
    \time 6/8  fis4. g8 [ a8 b8 ] | % 12
    g8 [ a8 b8 ] g8 [ a8
    b8 ] | % 13
    a4 g8 a4. | % 14
    g8 [ a8 b8 ] g4 fis8 | % 15
    g8 [ a8 b8 ] g4 fis8 \break
    | % 16
    \time 3/8  g4. \bar "|."
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

