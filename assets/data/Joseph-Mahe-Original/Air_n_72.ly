\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_72.musicxml
\pointAndClickOff

\header {
    title =  "Air n 72"
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
    \clef "treble" \time 2/4 \key g \major | % 1
    \mark \markup { \musicglyph "scripts.segno" } g8 ( [
    a8 ) ] g8 ( [ fis8 ) ] | % 2
    e8 ( [ d8 ) ] e8 -. [ e8 -. ] | % 3
    g8 ( [ a8 ) ] g8 [ fis8 ] | % 4
    e8 ( [ d8 ) ] g8 -. r8 | % 5
    g8 ( [ a8 ) ] g8 ( [ fis8 ) ] | % 6
    e8 ( [ d8 ) ] g8 r8 ^ "Fine" \bar "||"
    g8 ( [ a8 ) ] b4 | % 8
    g4 a8 [ a8 ] | % 9
    g8 [ a8 ] b8 [ g8 ] \break |
    \barNumberCheck #10
    a8 [ a16 ( b16 ) ] a4 | % 11
    g8 [ a8 ] g8 [ fis8 ] | % 12
    e8 [ e16 ( fis16 ) ] g8 [ g8
    ] | % 13
    g8 [ a8 ] g8 [ fis8 ] | % 14
    \mark \markup { \musicglyph "scripts.segno" } e8 [ e16
    fis16 ] g8 r8 \bar "|."
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

