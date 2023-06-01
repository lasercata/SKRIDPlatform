\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_150.musicxml
\pointAndClickOff

\header {
    title =  "Air n 150"
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
PartPOneVoiceOne =  \relative c'' {
    \repeat volta 2 {
        \repeat volta 2 {
            \clef "treble" \time 2/4 \key c \major \partial 4 \mark
            \markup { \musicglyph "scripts.segno" } c16 [
            b16 a16 b16 ] | % 1
            c16 [ d16 c8 ] c16 [
            b16 a16 b16 ] | % 2
            \time 1/4  c8 [ c8 ] }
        ^ "Fine" | % 3
        d16 [ d16 d16 e16 ] | % 4
        \time 2/4  f16 [ e16 d8 ]
        d16 [ d16 c16 b16 ] | % 5
        \time 1/4  \mark \markup { \musicglyph "scripts.segno" }
        a4 \bar "||"
        e'8 [ f16 e16 ] | % 7
        \time 2/4  d8 [ b8 ] c8 [
        d8 ] \break | % 8
        e4 e8 [ f16 e16 ] | % 9
        d8 [ b8 ] c8 [ d8 ] |
        \barNumberCheck #10
        \time 1/4  d4 }
    | % 11
    e8 [ f16 e16 ] | % 12
    \time 2/4  d8 [ e8 ] c8 [ b8
    ] | % 13
    a4 b16 [ c16 d16 b16
    ] | % 14
    e8 [ e16 d16 ] c8 [
    b16 a16 ] | % 15
    g8 [ a8 ] b16 [ c16 d16
    b16 ] \break | % 16
    e8 [ e16 d16 ] c8 [
    b8 ] | % 17
    \time 1/4  a4 \bar "|."
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

