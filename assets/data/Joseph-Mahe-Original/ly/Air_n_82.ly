\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_82.musicxml
\pointAndClickOff

\header {
    title =  "Air n 82"
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
    \clef "treble" \time 6/8 \key g \major \partial 4. g8 [
    a8 g8 ] | % 1
    d'4. d8 [ a8 b8 ] | % 2
    c4. b8 [ a8 g8 ] | % 3
    c4 b8 a8 [ g8 a8 ] | % 4
    b4 a8 g8 [ a8 g8 ] | % 5
    d'4. d8 [ a8 b8 ] | % 6
    c4. b8 [ a8 g8 ] | % 7
    c4 b8 a8 [ g8 fis8 ]
    \break | % 8
    \time 3/8  g4. \bar "||"
    a4 b8 | \barNumberCheck #10
    \time 6/8  g8 [ fis8 g8 ] a4
    b8 | % 11
    g4. a8 [ b8 g8 ] | % 12
    c4 b8 a8 [ g8 a8 ] | % 13
    b4 g8 a4 b8 | % 14
    g8 [ fis8 g8 ] a4 b8 | % 15
    g4. a8 [ b8 g8 ] \break | % 16
    c4 b8 a8 [ g8 fis8 ] | % 17
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

