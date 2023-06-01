\version "2.22.2"
% automatically converted by musicxml2ly from luzel22.musicxml
\pointAndClickOff

\header {
    title =  "Ar Vinorezig"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 4.0.2"
    encodingdate =  "2023-05-15"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \numericTimeSignature\time 4/4 \key c \major | % 1
    \stemDown d8 ^\markup{ \bold {M. M.} } ^ "" ^ "= SS" s8*7 | % 2
    \stemDown c8 \stemDown b8 \stemDown c8 \stemDown d8 \stemDown e8
    \stemDown c8 \stemDown d4 | % 3
    \stemDown g8 \stemDown f8 \stemDown e8 \stemDown d8 \stemDown f8
    \stemDown e4 r8 | % 4
    \stemDown e8 \stemDown e8 \stemDown e8 \stemDown f8 \stemDown d4
    \stemDown e8 \stemDown d8 \stemDown c4 r8 | % 5
    \stemDown d8 \stemDown d8 \stemDown b8 \stemDown c8 \stemDown d8
    \stemDown e8 \stemDown c8 \stemDown d4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Me
    "oa'r" bu -- ge -- lig yaou -- ank "flamm," was ma zad ha ma "mam;"
    O -- bli -- jet "'oan" da glask ma "boed," Ka -- pabl "d'hen" go --
    nit ne oan "ket."
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
    %  \midi {\tempo 4 = 100 }
    }

