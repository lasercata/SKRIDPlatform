\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_194_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n194"
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
PartPOneVoiceOne =  \relative bes' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key bes \major | % 1
        \mark \markup { \musicglyph "scripts.segno" } bes8 [
        a16 bes16 ] g8 [ a8 ] | % 2
        d,8 [ d8 ] g8 [ g8 ] | % 3
        bes8 [ a16 bes16 ] g8 [
        a8 ] | % 4
        d,8 [ d8 ] g4 }
    ^ "Fine" | % 5
    bes8 [ bes16 bes16 ] bes8 [
    d8 ] | % 6
    c8 [ bes8 ] a8 [ d8 ] | % 7
    c8 [ bes8 ] a8 [ d8 ] | % 8
    \mark \markup { \musicglyph "scripts.segno" } c8 [
    bes8 ] a4 \bar "|."
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

