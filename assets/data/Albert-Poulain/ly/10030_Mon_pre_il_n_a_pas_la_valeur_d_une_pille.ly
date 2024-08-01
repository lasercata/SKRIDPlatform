\version "2.24.3"
% automatically converted by musicxml2ly from 10030_Mon_pre_il_n_a_pas_la_valeur_d_une_pille.musicxml
\pointAndClickOff

\header {
    title =  "binair anacrouse 3 croches"
    composer =  \markup \column {
        \line { "Louise Prévert"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright = 
    "Le rythme est  de plus en plus ternaire dans la deuxième phrase, au fil de la chanson. "
    }

#(set-global-staff-size 17.56342857142857)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.69\cm
    top-margin = 1.28\cm
    bottom-margin = 1.28\cm
    left-margin = 2.2\cm
    right-margin = 2.2\cm
    between-system-space = 2.18\cm
    page-top-space = 1.28\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 e8 | % 1
    a8 [ a8 ] b4 e4 d8. [
    b16 ] | % 2
    c8 [ a8 ] a4 c8 [ b16
    a16 ] g8 [ a8 ] | % 3
    a8 [ a8 ] b4 e4 d8. [
    d16 ] \break | % 4
    c8 [ c8 ] b8 [ a8 ] c8
    ( [ b8 ) ] s4 | % 5
    a4 r4 r8 e'8 s4 | % 6
    e8 [ d8 ] b8 [ c8 ]
    d8 ( [ c8 ) ] b8 [ e8 ] | % 7
    d8 [ c8 ] \times 2/3 {
        b4 a8 }
    d8 ( [ c8 ) ] b4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "L'a" "t'en" -- voy -- "ée" au bois le ti le tin fa la li ra
    "L'a't'" "t'en" -- voy -- "ée" au bois pour cueil -- lir la nou --
    zi -- il -- le -- Pour cueil -- lir la nou -- si -- il -- le le ti
    le tin "d'la" li --\skip1 re
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
    %  \midi {\tempo 4 = 115 }
    }

