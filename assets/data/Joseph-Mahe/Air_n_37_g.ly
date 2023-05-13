\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_37_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 37"
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
    \clef "treble" \time 2/4 \key c \major | % 1
    g8 [ \sustainOff a8 ] b8 [ b8 ] | % 2
    a8 [ g8 ] d'4 | % 3
    g,8 [ a8 ] b8 [ b8 ] | % 4
    a8 [ g8 ] d'4 \bar "|."
    g,8 [ a8 ] b8 [ b8 ] | % 6
    a8 [ a8 ] e8 [ a8 ] | % 7
    a8 [ a8 ] g8 [ a8 ] | % 8
    a8 [ a8 ] g8 [ f8 ] | % 9
    g8 [ a8 ] b8 [ b8 ] \break |
    \barNumberCheck #10
    a8 [ a8 ] e8 [ a8 ] | % 11
    a8 [ a8 ] g8 [ a8 ] | % 12
    a8 [ a8 ] g4 \bar "|."
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

