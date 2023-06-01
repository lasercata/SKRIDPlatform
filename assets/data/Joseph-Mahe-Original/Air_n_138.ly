\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_138.musicxml
\pointAndClickOff

\header {
    title =  "Air n 138"
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
PartPOneVoiceOne =  \relative e'' {
    \repeat volta 2 {
        \clef "treble" \time 2/4 \key a \major \partial 4 e8 [
        fis16 gis16 ] | % 1
        a8 [ e8 ] a16 [ gis16
        fis16 gis16 ] | % 2
        e16 [ fis16 d8 ] e8 [
        fis16 gis16 ] | % 3
        a8 [ e8 ] a16 [ gis16
        fis16 gis16 ] | % 4
        \time 1/4  e4 }
    | % 5
    \key c \major e8 [ f16 e16 ] | % 6
    \time 2/4  d8 [ e8 ] c8 [ c16
    d16 ] \break | % 7
    b16 [ c16 a8 ] c8 [
    b16 a16 ] | % 8
    g8 [ a8 ] b16 [ a16 b16
    c16 ] | % 9
    b8 [ b8 ] e8 [ f16
    e16 ] | \barNumberCheck #10
    d8 [ e8 ] c8 [ c16
    d16 ] | % 11
    b16 [ c16 a8 ] c8 [
    b16 a16 ] | % 12
    g8 [ a8 ] c16 [ a16 b16
    g16 ] | % 13
    \time 1/4  a4 \bar "|."
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

