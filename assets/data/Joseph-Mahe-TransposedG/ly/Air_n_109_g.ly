\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_109_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 109"
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
PartPOneVoiceOne =  \relative bes' {
    \clef "treble" \time 2/4 \key f \major | % 1
    bes8 [ a8 ] g8 [ f8 ] | % 2
    g4 g4 | % 3
    a8 [ bes8 ] c8 [ bes8 ] | % 4
    a2 | % 5
    bes8 [ a8 ] g8 [ f8 ] | % 6
    g4 g4 | % 7
    a8 [ bes8 ] c8 [ bes8 ] | % 8
    a2 \bar "||"
    d,8 [ g8 ] g8 [ e8 ] |
    \barNumberCheck #10
    f4 g8 [ bes8 ] \break | % 11
    a8 [ g8 ] f8 [ e8 ] | % 12
    d8 [ g8 ] g8 [ e8 ] | % 13
    f4 g8 [ bes8 ] | % 14
    a8 [ f8 ] g4 \bar "|."
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

