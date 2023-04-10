\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_161_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 161"
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
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key bes \major \partial 4. d8
        [ d8 es8 ] | % 1
        d4 c8 bes4 c8 | % 2
        d4 g,8 d'8 [ d8
        es8 ] | % 3
        d4 c8 bes4 c8 | % 4
        \time 3/8  d4. }
    | % 5
    g,8 [ a8 bes8 ] | % 6
    \time 6/8  c4 c8 c4 c8 | % 7
    c4. a8 [ bes8 c8 ] | % 8
    d4 d8 c4 d8 \break | % 9
    bes4 a8 g8 [ a8 bes8 ] |
    \barNumberCheck #10
    g8 [ a8 bes8 ] g8 [ a8
    bes8 ] | % 11
    \grace { d8 } c4. a8 [ bes8
    c8 ] | % 12
    d4 g,8 bes4 a8 | % 13
    \time 3/8  g4. \bar "|."
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

