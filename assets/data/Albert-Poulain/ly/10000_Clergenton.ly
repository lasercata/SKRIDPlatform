\version "2.24.3"
% automatically converted by musicxml2ly from 10000_Clergenton.musicxml
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
        \line { "Chaque strophe possède sa version mélodique... notamment en raison du nombre de pieds par vers qui est variable. Une variante est proposée ici. "}
        \line { "Notons un point commun à toutes les strophes : la ralenti à la fin. La pause entre les deux phrases est bien un demi soupir : la pulsation à la noire pointée (très présente dans la première phrase)  est \cassée\ à chaque fois, cassure soulignée également par le ralenti. "}
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
    e'4 e8 d4 d8 ( e4
    ) c8 b4 c8 | % 2
    d4 d8 c4 b8 \times 3/2 {
        a8 [ a8 ] }
    g4. r8 a8 \break | % 3
    b4. ^\markup{ \bold\teeny {ral.} } e4.
    d4 b8 c4 b8 a4. r4. \bar "||"
    e'4 ^\markup{ \teeny {a tempo} } e8 d4
    d8 e4 c8 b4 b8
    b4 c8 \break | % 5
    d4 d8 c4 b8 \times 3/2 {
        a8 [ a8 ] }
    g4 r8 a8 ^\markup{ \bold\teeny {ral.} } | % 6
    b4. e4. d4 b8 c4
    b8 a4. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t De
    -- puis six mois "z'et" -- et de -- mi que Cler -- gen -- ton
    "n'est" plus i -- ci Que Cler -- gen -- ton "n'est" plus i -- ci --
    Tiens voi -- "là" la clef vas les cher -- cher La clef "n'a" vait
    pas fait "z'un" tour Que les an -- neaux "d'or" y tom -- "baient."
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
    %  \midi {\tempo 4 = 143 }
    }

