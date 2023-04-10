\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_102_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 102"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major \partial 4 d8 [
        d8 ] | % 1
        g8 [ fis8 ] g8 [ a8 ] | % 2
        g4 fis8 [ g8 ] | % 3
        a8 [ b8 ] g8 [ b8 ] | % 4
        a4 d,8 [ d8 ] | % 5
        g8 [ fis8 ] g8 [ a8 ] | % 6
        g4 fis8 [ g8 ] | % 7
        a8 [ b8 ] g8 [ b8 ] | % 8
        \time 1/4  a4 }
    | % 9
    \time 1/4 \omit Staff.TimeSignature g8 [ b8 ] \break
    | \barNumberCheck #10
    \time 2/4  a8 [ g8 ] fis8 [ e8 ] | % 11
    d4 d8 [ g8 ] | % 12
    g8 [ fis8 ] e8 [ fis8 ] | % 13
    g8 [ g8 ] a8 [ b8 ] | % 14
    a8 [ g8 ] fis8 [ e8 ] | % 15
    d4 d8 [ g8 ] | % 16
    g8 [ fis8 ] e8 [ <fis d'>8 ] | % 17
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

