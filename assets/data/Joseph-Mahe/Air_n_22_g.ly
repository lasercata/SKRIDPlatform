\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_22_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 22"
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
    \clef "treble" \time 2/4 \key g \major | % 1
    \mark \markup { \musicglyph "scripts.segno" } g8 [ a8
    ] b8 [ a16 b16 ] | % 2
    c8 [ b8 ] a4 | % 3
    b8 [ a16 b16 ] g8 [ g8 ] | % 4
    a8 [ g8 ] fis8 [ d8 ] | % 5
    g8 [ a8 ] b8 [ a16 b16 ] | % 6
    c8 [ b8 ] a4 | % 7
    d8 [ d16 e16 ] d8 [
    c8 ] | % 8
    b8 [ a8 ] g4 ^ "Fine" \bar "|."
    \break | % 9
    d'8 [ b16 c16 ] d4 |
    \barNumberCheck #10
    d8 [ b16 c16 ] d4 | % 11
    d8 [ b16 c16 ] d8 [
    d8 ] | % 12
    \mark \markup { \musicglyph "scripts.segno" } b8 [
    c8 ] d4 \bar "|."
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

