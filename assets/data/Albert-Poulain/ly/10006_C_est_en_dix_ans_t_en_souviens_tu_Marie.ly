\version "2.24.3"
% automatically converted by musicxml2ly from 10006_C_est_en_dix_ans_t_en_souviens_tu_Marie.musicxml
\pointAndClickOff

\header {
    title =  "C'est en dix ans dans ces prs doux"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Une seule strophe est chantée. On entend une grande souplesse rythmique : "}
        \line { "le rythme binaire est à nuancer, il tend vers le ternaire."}
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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major | % 1
     c8 [ b8 ] c4. c8 s4 | % 2
    d8 [ e8 ] d8. [ c16 ]
    e4 d8 [ d8 ] | % 3
    c8 [ b8 ] c4. c8 s4 | % 4
    d8 [ e8 ] d8. [ c16 ]
    e4 d4 r8 \break | % 5
    <c d>8 [ ] e8 [ e8 ] a,4.
    d8 | % 6
    d8 [ c8 ] b8 [ a8 ] g4.
    g8 | % 7
    c8 [ d8 ] e8 [ e8 ]
    a,4. d8 | % 8
    d8 [ b8 ] g8 [ d'8 ]
    c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "C't'en" dix ans "t'en" sou -- viens tu Ma -- ri -- e "C'est" en dix
    ans "t'en" sou -- viens tu Ma -- ri -- e De loin "comm'" de "près"
    Tu "m'as" pro -- mis la foi Ton "p'tit" coeur "dé" -- lais -- "sé"
    Ne pal -- "pit'" point pour moi
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

