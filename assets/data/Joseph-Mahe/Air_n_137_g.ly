\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_137_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 137"
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
    \clef "treble" \time 2/4 \key bes \major | % 1
    \mark \markup { \musicglyph "scripts.segno" } d8 [
    es16 d16 ] c8 [ d8 ] | % 2
    bes8 [ a16 g16 ] bes8 [ a16
    g16 ] | % 3
    f8 [ g16 a16 ] bes8 [ bes8 ]
    | % 4
    d8 [ es16 d16 ] c8 [
    d8 ] | % 5
    bes8 [ bes8 ] c8 [ d16
    c16 ] | % 6
    bes8 [ a8 ] g8 r8 \bar "||"
    d'8 [ es16 d16 ] c8 [
    es8 ] \break | % 8
    d4 d8 [ es16 d16 ] | % 9
    \mark \markup { \musicglyph "scripts.segno" } c8 [
    es8 ] d8 r8 \bar "|."
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

