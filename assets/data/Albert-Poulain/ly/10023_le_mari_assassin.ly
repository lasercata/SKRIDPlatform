\version "2.24.3"
% automatically converted by musicxml2ly from 10023_le_mari_assassin.musicxml
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
        \line { "Le début est tronqué. La première phrase n'apparait qu'une seule fois et "}
        \line { "le chanteur chante tout sur  la deuxième phrase musicale. "}
        \line { "Il nous a paru intéressant de noter cette variante sur la dernière strophe. "}
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
    between-system-space = 1.81\cm
    page-top-space = 0.91\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 a8 | % 1
    a8 [ e'8 e8 ] e8 ( [
    d8 ) c8 ] b4 a8 | % 2
    <a e'>8 [ ] e'8 ( [ d8 ) c8
    ] b4. a8 | % 3
    <a e'>8 [ ] e'8 ( [ d8 ) c8
    ] b4 r4 a8 \break | % 4
    a8 [ a8 ] <e' a,>4 <b a>8 [ ]
    g2 a8 | % 5
    a8 [ ^\markup{ \teeny {ral.} } e'8 ] e8
    ( [ d8 ) b8 ] c8 [ b8 ]
    a4 b4. \rest \bar "||"
    \break | % 6
    a8 -\markup{ \small {variante} } | % 7
     <a b>8 [ c8 ] b8 [ a8 g8
    ] a8 [ b8 c8 ] b4 r8
    b8 \break | % 8
    b8 [ b8 ] e4 a,8 b8 [
    a8 ] g4. a8 | % 9
    a8 [ ^\markup{ \teeny {plus vite} } e'8 ]
    e8 [ e8 e8 ] e8 [ ^\markup{
        \teeny {ral.} } d8 ( b8 ) ] c8 [
    b8 ] a4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t La
    "bell'" "s'en" "s'y" pro --\skip1 me -- ner De mon -- "tagn'" en
    --\skip1 val -- "lée" De mon -- "tagn'" en --\skip1 val -- "lée" On
    ar -- "riv'" dans un champ de "blé" "Z'où" mon cou -- teau --\skip1
    "z'é" -- tait de -- dans Je viens de la "chass'" des per -- drix au
    "bé" -- "gass'" Je viens de tuer -- "z'un" -- "liè" -- vre blanc Voi
    -- "là" pour -- quoi -- mes sou -- liers -- ers sont si san --
    glants --
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
    %  \midi {\tempo 4 = 113 }
    }

