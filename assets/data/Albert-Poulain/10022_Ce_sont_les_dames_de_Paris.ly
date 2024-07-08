\version "2.24.3"
% automatically converted by musicxml2ly from 10022_Ce_sont_les_dames_de_Paris.musicxml
\pointAndClickOff

\header {
    title =  "binaire anacrouse"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "La première strophe est chantée sur une autre mélodie. "}
        \line { "Certains passages sont légèrement ternaires. Il faut noter des variantes "}
        \line { "mélodico-rythmiques, souvent pour adapter la mélodie au nombre de pieds par vers. "}
        }
    
    }

#(set-global-staff-size 17.56342857142857)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.69\cm
    top-margin = 1.28\cm
    bottom-margin = 1.28\cm
    left-margin = 2.0\cm
    right-margin = 1.28\cm
    between-system-space = 2.18\cm
    page-top-space = 1.28\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 a8 | % 1
    a8 [ a8 ] g8 [ b8 ] b8 [
    b8 ] a8 [ a8 ] | % 2
    g8 [ g8 ] g8 [ a8 ] b8 [
    b8 ] a4 r8 a8 | % 3
    b8 [ c8 ] d8. [ c16 ]
    b8 [ a8 ] g8 [ g8 ] \break | % 4
    <a a>4 d,4 s4 | % 5
    a'8 [ b8 ] c8 [ d8 ] c8
    [ b8 ] s4 | % 6
    a4 a4 g8 [ b8 ] b8 [
    b8 ] a4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Dans
    -- les jar -- dins "j'en" -- tends un bruit Dans les jar -- dins
    "j'en" -- tends un bruit Ce sont la "caill'" la per -- de -- rix
    "Bell'" "j'en" -- tends bien le son de la "meul'" Et du mou -- lin
    quand il va bien
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 120 }
    }

