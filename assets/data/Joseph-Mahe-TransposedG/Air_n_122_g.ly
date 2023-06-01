\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_122_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 122"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 2/4 \key f \major \partial 4 g8 [
    a8 ] | % 1
    bes8 [ bes8 ] a8 [ a8 ] | % 2
    g8 [ a8 ] bes8 [ bes8 ] | % 3
    a4 g8 [ a8 ] | % 4
    bes8 [ bes8 ] a4 \bar "||"
    g8 [ a8 ] bes8 [ bes8 ] | % 6
    a8 [ a8 ] g8 [ g8 ] | % 7
    f8 [ e8 ] d4 | % 8
    g8 [ a8 ] bes8 [ bes8 ] | % 9
    a4 g4 \break | \barNumberCheck #10
    d4 g8 [ a8 ] | % 11
    bes8 [ bes8 ] a8 [ a8 ] | % 12
    g8 [ g8 ] g8 [ f8 ] | % 13
    \time 1/4  g4 \bar "|."
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

