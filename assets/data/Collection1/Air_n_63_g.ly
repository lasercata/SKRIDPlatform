\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_63_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 63"
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
    \clef "treble" \time 2/4 \key g \major | % 1
    g8 [ g8 ] g8 [ a8 ] | % 2
    b8 [ c8 ] d8 [ a8 ] | % 3
    d8 [ d16 d16 ] d8 [
    a16 b16 ] | % 4
    c4 b8 [ b8 ] | % 5
    g8 [ g8 ] g8 [ a8 ] | % 6
    b8 [ c8 ] d8 [ a8 ] | % 7
    d8 [ d16 d16 ] d8 [
    a16 b16 ] | % 8
    c4 b4 \bar "||"
    \break | % 9
    a8 [ a8 ] a8 [ d8 ] |
    \barNumberCheck #10
    g,8 [ g8 ] d4 | % 11
    g8 [ g16 g16 ] g8 [ g16
    a16 ] | % 12
    b4 a4 | % 13
    a8 [ a16 a16 ] a8 [ d8 ]
    | % 14
    g,8 [ g8 ] d4 | % 15
    g8 [ g16 g16 ] g8 [ g16
    a16 ] | % 16
    b4 g4 \bar "|."
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

