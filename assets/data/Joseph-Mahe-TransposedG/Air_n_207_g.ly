\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_207_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 207"
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
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \time 6/8 \key bes \major \partial 4. bes8 [
    a8 bes8 ] | % 1
    g4 g8 a4 bes8 | % 2
    \grace { c8 } bes4 a8 bes8 [
    a8 bes8 ] | % 3
    g4 g8 a4 bes8 | % 4
    \time 3/8  \grace { c8 } bes4 a8 \bar "||"
    a8 [ bes8 c8 ] | % 6
    \time 6/8  d4 d8 c4 d8 | % 7
    \mark \markup { \musicglyph "scripts.segno" } \grace { c8 }
    bes4 a8 a4 bes8 \break | % 8
    g8 [ a8 bes8 ] a4 a8 | % 9
    g8 [ f8 g8 ] a8 [ bes8
    a8 ] | \barNumberCheck #10
    g8 [ a8 bes8 ] a4 a8 | % 11
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } g4.
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

