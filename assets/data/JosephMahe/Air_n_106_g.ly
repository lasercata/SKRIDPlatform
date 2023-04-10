\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_106_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 106"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key f \major | % 1
        d8 [ d16 e16 ] f8 [
        g8 ] | % 2
        d8 [ c8 ] d8 [ d16
        e16 ] | % 3
        f8 [ g8 ] d4 }
    \repeat volta 2 {
        | % 4
        d8 [ d16 d16 ] d8 [
        d8 ] | % 5
        c8 [ bes8 ] c8 [ bes16
        a16 ] | % 6
        g8 [ g16 a16 ] bes8 [
        c8 ] | % 7
        d8 [ d16 d16 ] d8 [
        d8 ] \break | % 8
        c8 [ bes8 ] c8 [ c16
        c16 ] | % 9
        c8 [ a8 ] g4 \bar "|."
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

