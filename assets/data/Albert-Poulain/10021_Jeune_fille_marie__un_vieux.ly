\version "2.24.3"
% automatically converted by musicxml2ly from 10021_Jeune_fille_marie__un_vieux.musicxml
\pointAndClickOff

\header {
    title =  "titre ternaire avec anacrouse"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "L'interprétation est assez constante, malgré quelques variantes en fonction du nombre de pied par vers."}
        \line { "Les respirations sont bien des demi soupirs. "}
        \line { "Pour l'avant dernière strophe, le chanteur répète la première phrase musicale en support au deuxième vers."}
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 g8 | % 1
    c4. d8 [ c8 b8 ] a4.
    g4 d'8 | % 2
    d4 d8 b4 a8 g4. r8
    g8 | % 3
    g4 e'8 e4 f8 e4.
    d4 d8 \break | % 4
    d8 f8 e4 d8 c4. r8
    c8 | % 5
    d4 d8 e4 d8 d4.
    g,8 ^\markup{ \teeny {ral.} } | % 6
    g8 [ ^ "=" ^ ".." c8 ] b8 [
    d8 ] c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "Dès" le soir de mes no -- ces a -- vec moi "z'il" cou -- cha La
    main sur mon "é" -- pau -- le le vieil -- lard "s'en" -- dor -- mit
    Et moi pau -- vre fil -- "lett'" "j'ai" mal pas -- "sé'r" la nuit
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
    %  \midi {\tempo 4 = 150 }
    }

