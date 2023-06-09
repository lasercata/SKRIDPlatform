\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_184.musicxml
\pointAndClickOff

\header {
    title =  "Air n 184"
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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 2/4 \key c \major \partial 8 \mark \markup {
        \musicglyph "scripts.segno" } e8 | % 1
    a8 [ a8 ] g4 | % 2
    a4 b8 [ b8 ] | % 3
    e,8 [ a8 ] a8 [ a8 ] | % 4
    g4 a4 | % 5
    b8 [ b8 ] a8 [ e8 ] | % 6
    a8 [ a8 ] g4 | % 7
    a4 b8 [ b8 ] | % 8
    e,8 [ a8 ] a8 [ a8 ] | % 9
    g4 a4 | \barNumberCheck #10
    b8 [ b8 ] a4 ^ "Fine" \bar "||"
    \break | % 11
    d4 c8 [ a8 ] | % 12
    c4 b8 [ c8 ] | % 13
    d8 [ d8 ] c8 [ a8 ] | % 14
    c4 b4 | % 15
    d4 c8 [ a8 ] | % 16
    c4 b8 [ c8 ] | % 17
    d8 [ d8 ] c8 [ a8 ] | % 18
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } c4
    b8 \bar "|."
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

