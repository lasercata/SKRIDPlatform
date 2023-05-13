\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_113_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 113"
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
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \time 2/4 \key f \major \partial 8 \mark \markup {
        \musicglyph "scripts.segno" } d8 | % 1
    d8 [ c8 ] bes8 [ a8 ] | % 2
    g4 f8 [ g8 ] | % 3
    a8 [ bes8 ] a8 [ g8 ] | % 4
    a16 [ g16 a16 bes16 ] a8 [
    d8 ] | % 5
    d8 [ c8 ] bes8 [ a8 ] | % 6
    g4 f8 [ g8 ] | % 7
    a8 [ bes8 ] a16 [ g16 a16
    bes16 ] | % 8
    \time 3/8  g4. ^ "Fine" \bar "||"
    \time 1/8  d'8 \break | \barNumberCheck #10
    \time 2/4  c8 [ a8 ] bes8 [
    c8 ] | % 11
    d8 [ e16 f16 ] d8 [
    d8 ] | % 12
    c8 [ a8 ] bes8 [ c8 ] | % 13
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } d4.
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

