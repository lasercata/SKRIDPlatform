\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_80.musicxml
\pointAndClickOff

\header {
    title =  "Air n 80"
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
        \clef "treble" \time 6/8 \key g \major \partial 4. c4
        b8 | % 1
        c4 d8 c8 [ b8
        a8 ] | % 2
        g8 [ a8 b8 ] c8 [ d8
        b8 ] | % 3
        c4 d8 c8 [ b8
        a8 ] | % 4
        \time 3/8  g4. }
    \repeat volta 2 {
        | % 5
        d'4. | % 6
        \time 6/8  d4. c8 [ d8 e8
        ] | % 7
        c8 [ d8 e8 ] c8 [
        d8 e8 ] \break | % 8
        d4. c4 b8 | % 9
        c4 d8 c8 [ b8
        a8 ] | \barNumberCheck #10
        g8 [ a8 g8 ] c8 [ d8
        b8 ] | % 11
        c4 d8 c8 [ b8
        a8 ] | % 12
        \time 3/8  g4. \bar "|."
        }
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

