\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_188c_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 188c"
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
    \clef "treble" \time 2/4 \key bes \major \partial 8 \mark \markup {
        \musicglyph "scripts.segno" } g8 | % 1
    bes8 [ c8 ] d4 | % 2
    c8 [ d8 ] g,4 | % 3
    c8 [ bes8 ] a8 [ g8 ] | % 4
    f8 [ g8 ] bes8 [ g8 ] | % 5
    bes8 [ c8 ] d4 | % 6
    c8 [ d8 ] g,4 | % 7
    c8 [ bes8 ] a8 [ g8 ] | % 8
    g8 [ f8 ] g4 \bar "||"
    c8 [ bes8 ] a8 [ g8 ] \break |
    \barNumberCheck #10
    g8 [ f8 ] g8 [ g8 ] | % 11
    c8 [ bes8 ] a8 [ g8 ] | % 12
    g8 [ f8 ] g4 | % 13
    c8 [ bes8 ] a8 [ g8 ] | % 14
    g8 [ f8 ] g8 [ g8 ] | % 15
    c8 [ bes8 ] a8 [ g8 ] | % 16
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } g8
    [ f8 ] g8 \bar "|."
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

