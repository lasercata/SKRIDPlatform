\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_97.musicxml
\pointAndClickOff

\header {
    title =  "Air n 97"
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
        \clef "treble" \time 2/4 \key c \major \partial 4 c8 [
        b8 ] | % 1
        a8 [ b8 ] c4 | % 2
        c4 \once \omit TupletBracket
        \times 2/3  {
            d8 [ e8 d8 ] }
        | % 3
        d4 c4 | % 4
        c8 [ b8 ] a8 [ b8 ] | % 5
        c4 c4 | % 6
        \once \omit TupletBracket
        \times 2/3  {
            d8 [ e8 d8 ] }
        d4 | % 7
        \time 1/4  c4 }
    \repeat volta 2 {
        | % 8
        c8 [ b8 ] | % 9
        \time 2/4  a8 [ b8 ] c4 ~ |
        \barNumberCheck #10
        c4 \once \omit TupletBracket
        \times 2/3  {
            d8 [ e8 d8 ] }
        \break | % 11
        a8 [ b8 ] g4 ~ | % 12
        g4 c8 [ b8 ] | % 13
        a8 [ b8 ] c4 ~ | % 14
        c4 \once \omit TupletBracket
        \times 2/3  {
            d8 [ e8 d8 ] }
        | % 15
        b8 [ g8 ] c4 ~ | % 16
        \time 1/4  c4 \bar "|."
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

