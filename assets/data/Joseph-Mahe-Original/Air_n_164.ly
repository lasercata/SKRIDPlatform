\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_164.musicxml
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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 6/8 \key c \major \partial 4. \mark \markup {
        \musicglyph "scripts.segno" } c4 d8 | % 1
    e8 [ f8 e8 ] e8 [
    d8 e8 ] | % 2
    c8 [ b8 a8 ] c4 d8
    | % 3
    e8 [ f8 e8 ] e8 [
    d8 e8 ] | % 4
    a,4. c4 d8 | % 5
    e8 [ f8 e8 ] e8 [
    d8 e8 ] | % 6
    c8 [ b8 a8 ] c4 d8
    \break | % 7
    e8 [ f8 e8 ] e8 [
    d8 e8 ] | % 8
    \time 1/4  a,4 ^ "Fine" \bar "||"
    \time 2/4  e'8 e8 d8 e8 |
    \barNumberCheck #10
    \time 6/8  d8 [ c8 d8 ] e8 [
    d8 e8 ] | % 11
    \grace { d8 } c4 d8 e8 [
    d8 e8 ] | % 12
    d8 [ c8 d8 ] e8 [
    d8 e8 ] | % 13
    a,4 e'8 e8 [ d8 e8 ]
    | % 14
    d8 [ c8 d8 ] e8 [
    d8 e8 ] \break | % 15
    \grace { d8 } c4 d8 e8 [
    d8 e8 ] | % 16
    d8 [ c8 d8 ] e8 [
    d8 e8 ] | % 17
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } a,4.
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

