\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_6b_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 6b"
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
PartPOneVoiceOne =  \relative b' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key g \major | % 1
        b8 [ c8 d8 ] d8 [
        c8 b8 ] | % 2
        a8 [ b8 c8 ] b4
        g8 | % 3
        b8 [ c8 d8 ] d8 [
        c8 b8 ] | % 4
        a8 [ g8 a8 ] g4. }
    \repeat volta 2 {
        | % 5
        b4 g8 a4 a8 | % 6
        b4 g8 a4. | % 7
        b8 [ c8 d8 ] d8 [
        c8 b8 ] \break | % 8
        a8 [ b8 c8 ] b4
        g8 | % 9
        b8 [ c8 d8 ] d8 [
        c8 b8 ] | \barNumberCheck #10
        a8 [ g8 a8 ] g4. \bar "|."
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

