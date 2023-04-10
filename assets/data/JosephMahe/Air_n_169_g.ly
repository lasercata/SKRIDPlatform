\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_169_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 169"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 6/8 \key bes \major | % 1
    a8 [ bes8 c8 ] bes8 [
    a8 g8 ] | % 2
    bes4 a8 g8 [ f8 g8 ] | % 3
    a8 [ bes8 c8 ] bes8 [
    a8 g8 ] | % 4
    bes4 a8 g4. | % 5
    a8 [ bes8 c8 ] bes8 [
    a8 g8 ] | % 6
    bes4 a8 g8 [ f8 g8 ]
    \break | % 7
    a8 [ bes8 c8 ] bes8 [
    a8 g8 ] | % 8
    \time 5/8  bes4 a8 g4 \bar "||"
    \time 1/8  bes8 | \barNumberCheck #10
    \time 6/8  a4 bes8 g8 [ g8
    bes8 ] | % 11
    a4 bes8 g4 bes8 | % 12
    a8 [ bes8 g8 ] f8 [ g8
    a8 ] | % 13
    bes4 g8 a4. | % 14
    a8 [ bes8 c8 ] d4
    es8 \break | % 15
    d8 [ c8 d8 ] g,4 bes8
    | % 16
    a8 [ bes8 g8 ] f8 [ g8
    a8 ] | % 17
    bes4 a8 g4. \bar "|."
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

