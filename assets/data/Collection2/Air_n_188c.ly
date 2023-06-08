\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_188c.musicxml
\pointAndClickOff

\header {
    title =  "Air n 188c"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 2/4 \key c \major \partial 8 \mark \markup {
        \musicglyph "scripts.segno" } a8 | % 1
    c8 [ d8 ] e4 | % 2
    d8 [ e8 ] a,4 | % 3
    d8 [ c8 ] b8 [ a8 ] | % 4
    g8 [ a8 ] c8 [ a8 ] | % 5
    c8 [ d8 ] e4 | % 6
    d8 [ e8 ] a,4 | % 7
    d8 [ c8 ] b8 [ a8 ] | % 8
    a8 [ g8 ] a4 \bar "||"
    d8 [ c8 ] b8 [ a8 ] \break |
    \barNumberCheck #10
    a8 [ g8 ] a8 [ a8 ] | % 11
    d8 [ c8 ] b8 [ a8 ] | % 12
    a8 [ g8 ] a4 | % 13
    d8 [ c8 ] b8 [ a8 ] | % 14
    a8 [ g8 ] a8 [ a8 ] | % 15
    d8 [ c8 ] b8 [ a8 ] | % 16
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } a8
    [ g8 ] a8 \bar "|."
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

