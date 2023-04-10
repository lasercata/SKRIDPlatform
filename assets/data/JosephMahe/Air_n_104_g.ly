\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_104_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 104"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 6/8 \key f \major \partial 4. d8 [
    d8 d8 ] | % 1
    g4 g8 bes8 [ a8 g8 ] | % 2
    f4 e8 d8 [ e8 f8 ] | % 3
    g4 g8 bes8 [ g8 bes8 ] | % 4
    a4 a8 d,8 [ d8 d8 ] | % 5
    g4 g8 bes8 [ a8 g8 ] | % 6
    f4 e8 d8 [ e8 f8 ] \break | % 7
    g4 g8 bes8 [ g8 bes8 ] | % 8
    \time 1/4  a4 \bar "||"
    \time 2/4  a8 a8 [ g8 a8 ] |
    \barNumberCheck #10
    \time 6/8 \omit Staff.TimeSignature bes4 bes8
    a8 [ bes8 g8 ] | % 11
    f4 g8 a8 [ g8 a8 ] | % 12
    bes4. a4. | % 13
    g4 a8 a8 [ g8 a8 ] | % 14
    bes4 bes8 a8 [ bes8 g8 ]
    \break | % 15
    f4 g8 a8 [ g8 a8 ] | % 16
    bes4. a4. | % 17
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

