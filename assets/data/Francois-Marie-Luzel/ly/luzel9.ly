\version "2.22.2"
% automatically converted by musicxml2ly from luzel9.musicxml
\pointAndClickOff

\header {
    title = 
    "An hini oa et da welet e vestrez d'an Ifern - Autre version du Tregor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-08"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 16.85714285714286)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 7/4 \key c \major | % 1
    \tempo 4=126 \stemDown b8 \stemDown d8 \stemDown c8 \stemDown b8
    \stemUp a4 \stemDown b4. \stemDown c8 [ \stemDown b8 ] \stemUp a4 r8
    | % 2
    \stemDown b8 [ \stemDown d8 ] \stemDown c8 [ \stemDown b8 ] \stemUp
    a4 \stemDown b4 \stemDown c4 \stemUp a4 ~ \stemUp a8 r8 | % 3
    \stemDown b8 [ \stemDown d8 ] \stemDown c8 ( [ \stemDown b8 ) ]
    \stemUp a4 \stemUp b4 \stemDown c8 ( [ \stemDown b8 ) ] \stemUp a4
    \stemUp g4 | % 4
    \stemDown b8 [ \stemDown d8 ] \stemDown c8 ( [ \stemDown b8 ) ]
    \stemUp a4 \stemUp b4 \stemDown c4 \stemUp a4 \stemUp a8 r8 | % 5
    \stemUp a4 \stemDown b8 ( [ \stemDown c8 ) ] \stemDown d4 \stemDown
    d4 \stemDown c4 \stemDown b4 \stemUp a4 | % 6
    \stemUp a4 \stemDown b8 \stemDown c8 \stemDown d4. \stemDown c8
    \stemDown b2 r4 | % 7
    \stemDown b8 [ \stemDown d8 ( \stemDown c8 ) ] \stemUp a4 \stemUp b4
    r8 \stemDown c8 ( [ \stemDown b8 ) ] \stemUp a4 \stemUp g4 | % 8
    \stemDown b8 ( [ \stemDown d8 ) ] \stemDown c8 ( [ \stemDown b8 ) ]
    \stemUp a4 \stemUp b4 \stemDown c4 \stemUp a4 ~ \stemUp a8 r8 \bar
    "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Na
    ma plich "ganac'h" \skip1 e chilaoufet\skip1 \skip1 hag\skip1
    e\skip1 klewfet\skip1 ka -- nan\skip1 Eur\skip1 chanson\skip1 \skip1
    di -- ver --\skip1 ti -- sant "kom:po" --\skip1 \skip1 \skip1 zet er
    bloa -- g\skip1 Zo gret\skip1 da daou den yaouank\skip1 en em ga --
    re par -- fet\skip1 \skip1 \skip1 o bu\skip1 \skip1 "- le" "- aj"
    "'c'h" \skip1 \skip1 \skip1 \skip1 "rem - " "pre- det." \skip1
    \skip1
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "man."
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
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
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "2." \PartPOneVoiceOneLyricsTwo }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 126 }
    }

