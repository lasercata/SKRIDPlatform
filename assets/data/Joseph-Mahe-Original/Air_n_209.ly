\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_209.musicxml
\pointAndClickOff

\header {
    title =  "Air n 209"
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
PartPOneVoiceOne =  \relative d'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key c \major \partial 4 d16
        [ c16 d16 e16 ] | % 1
        c8 [ c8 ] d16 [ d16
        e16 f16 ] | % 2
        e8 [ e8 ] d16 [ c16
        d16 e16 ] | % 3
        c8 [ c8 ] d16 [ d16
        e16 f16 ] | % 4
        \time 1/4  e4 }
    \repeat volta 2 {
        | % 5
        d16 [ e16 f16 d16 ] | % 6
        \time 2/4  f8 [ f8 ] e16 [
        f16 e16 d16 ] \break | % 7
        c8 [ c8 ] d16 [ e16
        f16 d16 ] | % 8
        f8 [ f8 ] e16 [ e16
        d16 c16 ] | % 9
        \time 1/4  d4 \bar "|."
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
