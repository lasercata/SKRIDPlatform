\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_47_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 47"
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
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key g \major | % 1
        g8 [ g8 ] c8 [ c8 ] | % 2
        c8 [ d8 ] c8 [ c8 ] | % 3
        a8 [ b16 c16 ] d4 | % 4
        c8 [ b8 ] a4 }
    | % 5
    g8 [ a8 ] a8 [ b8 ] | % 6
    g8 [ g8 ] g8 [ b8 ] | % 7
    g8 [ g8 ] g8 [ b8 ] | % 8
    a8 [ g8 ] d4 \break | % 9
    g16 [ fis16 g16 a16 ] g16 [
    fis16 g16 a16 ] | \barNumberCheck #10
    b8 [ g8 ] a8 [ a8 ] | % 11
    g16 [ fis16 g16 a16 ] g16 [
    fis16 g16 a16 ] | % 12
    b8 [ a8 ] g4 | % 13
    g16 [ fis16 g16 a16 ] g16 [
    fis16 g16 a16 ] | % 14
    b8 [ g8 ] a8 [ a8 ] \break | % 15
    g16 [ fis16 g16 a16 ] g16 [
    fis16 g16 a16 ] | % 16
    b8 [ a8 ] g4 \bar "|."
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

