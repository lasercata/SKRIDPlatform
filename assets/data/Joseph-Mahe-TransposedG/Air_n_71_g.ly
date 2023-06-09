\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_71_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 71"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 2/4 \key g \major | % 1
    \mark \markup { \musicglyph "scripts.segno" } d4 d4
    | % 2
    d8 [ e8 fis8 d8 ] | % 3
    g8 [ g8 ] \once \omit TupletBracket
    \times 2/3  {
        g8 [ a8 b8 ] }
    | % 4
    \once \omit TupletBracket
    \times 2/3  {
        g8 [ a8 b8 ] }
    a8 r8 | % 5
    d,4 d4 | % 6
    d8 [ e8 fis8 d8 ] | % 7
    g8 [ g8 ] \once \omit TupletBracket
    \times 2/3  {
        g8 [ a8 b8 ] }
    | % 8
    \time 3/8  a8 [ fis8 ] g8 ^ "Fine" \bar "||"
    \time 1/8  d8 \break | \barNumberCheck #10
    \time 2/4  d8 [ g8 ] g8 [ fis8 ] | % 11
    g8 [ fis8 ] g8 [ b8 ] | % 12
    g8 [ b8 ] a8 [ d,8 ] | % 13
    d8 [ g8 ] g8 [ fis8 ] | % 14
    g8 [ fis8 ] g8 [ b8 ] | % 15
    g8 [ b8 ] a8 [ d,8 ] | % 16
    c'8 [ b8 ] a8 [ g8 ] | % 17
    fis8 [ g8 ] a8 [ g8 ] | % 18
    \time 3/8  \mark \markup { \musicglyph "scripts.segno" } fis8
    [ e8 ] d8 \bar "|."
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

