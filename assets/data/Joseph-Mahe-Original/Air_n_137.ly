\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_137.musicxml
\pointAndClickOff

\header {
    title =  "Air n 137"
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
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \time 2/4 \key c \major | % 1
    \mark \markup { \musicglyph "scripts.segno" } e8 [
    f16 e16 ] d8 [ e8 ] | % 2
    c8 [ b16 a16 ] c8 [
    b16 a16 ] | % 3
    g8 [ a16 b16 ] c8 [ c8 ]
    | % 4
    e8 [ f16 e16 ] d8 [
    e8 ] | % 5
    c8 [ c8 ] d8 [ e16
    d16 ] | % 6
    c8 [ b8 ] a8 r8 \bar "||"
    e'8 [ f16 e16 ] d8 [
    f8 ] \break | % 8
    e4 e8 [ f16 e16 ] | % 9
    \mark \markup { \musicglyph "scripts.segno" } d8 [
    f8 ] e8 r8 \bar "|."
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

