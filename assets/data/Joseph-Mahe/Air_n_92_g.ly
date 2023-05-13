\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_92_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 92"
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
    \clef "treble" \time 2/4 \key g \major \partial 8 g16 [
    fis16 ] | % 1
    g8 [ fis8 ] g8 [ a8 ] | % 2
    b4. a16 [ b16 ] | % 3
    c8 [ b8 ] a8 [ g8 ] | % 4
    a4. g16 [ fis16 ] | % 5
    g8 [ fis8 ] g8 [ a8 ] | % 6
    b4. a16 [ b16 ] | % 7
    c8 [ b8 ] a8 [ g8 ] | % 8
    \time 3/8  a4. \bar "||"
    \time 1/8  g16 [ a16 ] \break | \barNumberCheck #10
    \time 2/4  b8 [ d8 ] g,4 | % 11
    g8 [ fis16 g16 ] e8 [ a8 ] | % 12
    a8 [ b8 ] a4 | % 13
    g4. g16 [ a16 ] | % 14
    b8 [ d8 ] g,4 | % 15
    g8 [ fis16 g16 ] e8 [ a8 ] | % 16
    a8 [ a8 ] d,4 | % 17
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

