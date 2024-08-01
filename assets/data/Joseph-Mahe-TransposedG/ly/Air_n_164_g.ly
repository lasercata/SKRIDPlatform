\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_164_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 164"
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
    \clef "treble" \time 6/8 \key bes \major \partial 4. \mark \markup {
        \musicglyph "scripts.segno" } bes4 c8 | % 1
    d8 [ es8 d8 ] d8 [
    c8 d8 ] | % 2
    bes8 [ a8 g8 ] bes4 c8 | % 3
    d8 [ es8 d8 ] d8 [
    c8 d8 ] | % 4
    g,4. bes4 c8 | % 5
    d8 [ es8 d8 ] d8 [
    c8 d8 ] | % 6
    bes8 [ a8 g8 ] bes4 c8
    \break | % 7
    d8 [ es8 d8 ] d8 [
    c8 d8 ] | % 8
    \time 1/4  g,4 ^ "Fine" \bar "||"
    \time 2/4  d'8 d8 c8 d8 |
    \barNumberCheck #10
    \time 6/8  c8 [ bes8 c8 ] d8
    [ c8 d8 ] | % 11
    \grace { c8 } bes4 c8 d8 [
    c8 d8 ] | % 12
    c8 [ bes8 c8 ] d8 [
    c8 d8 ] | % 13
    g,4 d'8 d8 [ c8 d8 ]
    \break | % 14
    c8 [ bes8 c8 ] d8 [
    c8 d8 ] | % 15
    \grace { c8 } bes4 c8 d8 [
    c8 d8 ] | % 16
    c8 [ bes8 c8 ] d8 [
    c8 d8 ] | % 17
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } g,4.
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

