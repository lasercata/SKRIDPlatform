\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_133_g.musicxml
\pointAndClickOff

\header {
    title =  "Air n 133"
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
        \clef "treble" \time 2/4 \key bes \major | % 1
        g8 [ a8 ] bes8 [ a8 ] | % 2
        bes8 [ c8 ] d4 | % 3
        g,8 [ a8 ] bes4 | % 4
        c4 d4 }
    | % 5
    d8 [ d16 d16 ] es8 [
    d8 ] | % 6
    c8 [ bes8 ] a4 | % 7
    bes8 [ d8 ] a4 | % 8
    bes8 [ c16 a16 ] bes8 [
    g8 ] | % 9
    bes8 [ d8 ] a4 \break | \barNumberCheck
    #10
    bes8 [ c16 a16 ] bes8 [
    g8 ] | % 11
    bes8 [ c8 ] d4 | % 12
    \grace { bes8 } a4 g4 \bar "|."
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

