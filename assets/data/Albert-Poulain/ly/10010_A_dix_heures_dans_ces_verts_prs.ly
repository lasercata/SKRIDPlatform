\version "2.24.3"
% automatically converted by musicxml2ly from 10010_A_dix_heures_dans_ces_verts_prs.musicxml
\pointAndClickOff

\header {
    title =  "C'est en dix ans dans ces prs doux"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major | % 1
     c8 [ d8 ] e8 [ e8 ]
    e8 [ c8 ] d4 | % 2
    c8 [ d8 ] e8 [ e8 ]
    e8 [ c8 ] d4 | % 3
    c8 [ d8 ] e8 [ e8 ]
    e8 [ c8 ] d4 r4 \break | % 4
    c8. [ d16 ] e8 [ c8 ]
    <a d>4 e'8 [ d8 ] | % 5
    c8. [ d16 ] \times 2/3 {
        e8 [ e8 c8 ] }
    <a d>4 c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t A
    neuf "heur'" dans ces verts "prés" Mes sou -- liers sont bien bor --
    "dés" Mes sou -- liers sont bien bor -- "dés" Mes sou -- liers sont
    bor -- "dés" "d'or" -- e "C'est" ma mie qui les a bor -- "dés."
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

