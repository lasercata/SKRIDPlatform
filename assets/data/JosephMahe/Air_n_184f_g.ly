\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_184f_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 184f"
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
    \clef "treble" \time 2/4 \key bes \major \partial 8 g8 | % 1
    g8 [ g8 ] f4 | % 2
    g4 a8 [ a8 ] | % 3
    d,8 [ g8 ] g8 [ g8 ] | % 4
    f4 g4 | % 5
    a8 [ a8 ] g8 [ g8 ] | % 6
    g8 [ g8 ] f4 | % 7
    g4 a8 [ a8 ] | % 8
    d,8 [ g8 ] g8 [ g8 ] | % 9
    f4 g4 \break | \barNumberCheck #10
    a8 [ a8 ] g4 \bar "||"
    c4 bes8 [ g8 ] | % 12
    bes4 a8 [ bes8 ] | % 13
    c8 [ c8 ] bes8 [ g8 ] | % 14
    bes4 a8 [ a8 ] | % 15
    g8 [ g8 ] f4 | % 16
    g4 a8 [ a8 ] | % 17
    d,8 [ g8 ] g8 [ g8 ] | % 18
    f4 g4 | % 19
    a8 [ a8 ] g4 \break | \barNumberCheck #20
    c4 bes8 [ g8 ] | % 21
    bes4 a8 [ bes8 ] | % 22
    c8 [ c8 ] bes8 [ g8 ] | % 23
    bes4 a8 [ a8 ] | % 24
    g8 [ g8 ] f4 | % 25
    g4 a8 [ a8 ] | % 26
    d,8 [ g8 ] g8 [ g8 ] | % 27
    f4 g4 | % 28
    \time 3/8  a8 [ a8 ] g8 \bar "|."
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

