\version "2.24.3"
% automatically converted by musicxml2ly from 10028_C_est_une_belle_mre.musicxml
\pointAndClickOff

\header {
    title =  "titre ternaire avec anacrouse"
    composer =  \markup \column {
        \line { "Louise Prévert"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Chaque strophe possède sa variante mélodico-rythmique. "}
        \line { "Globalement et systématiquement, l'allure est de plus en plus "}
        \line { "rapide sur la première phrase puis ralenti à la fin de la deuxième. "}
        }
    
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 a8 | % 1
    b8 [ e8 ] e8 ( [ d8 )
    b8 ] c8 [ b8 a8 ] | % 2
    b4 e8 d8 [ b8 ] c8
    ( b4 ) r4 a8 \break | % 3
    b4 e8 d8. [ b16 ]
    c8 [ a8 ] g4 r8 a8 | % 4
    b8 [ e8 ] e8 ( [ d8 )
    c8 ] b8 [ c8 ] a4. \bar "||"
    \break | % 5
    a8 -\markup{ \small {strophe 5 :} } | % 6
    b4 <e d>8 s8 b8 c8 [
    b8 a8 ] | % 7
    <b e>8 [ ] d4 b8 c8
    b4 r4. a8 \break | % 8
    b4 e4 d8. [ c16 ] b8.
    [ a16 ] g4 r8 a8 | % 9
    b8 [ b8 ] e8 ( [ d8 )
    c8 ] c8 [ b8 ] a4. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "C'est" u -- ne be -- el -- e "mè" -- re A sa bru "n'y" vaut "guè"
    -- re Tous les jours elle dit "à" son fils Ne "m'la" fe -- ras -- as
    tu point mour -- rir Elle mon -- ta dans sa cham -- bre Prit "un'"
    "bell'" che -- "mis'" blan -- che "S'est " ____ "tée" trois fois sur
    son lit Ce "n'é" -- tait "pas " ____ pour y dor -- mir
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
    %  \midi {\tempo 4 = 110 }
    }

