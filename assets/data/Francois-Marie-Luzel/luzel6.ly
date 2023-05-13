\version "2.22.2"
% automatically converted by musicxml2ly from luzel6.musicxml
\pointAndClickOff

\header {
    title =  "Janed ar Wern - Version de Haute-Cornouaille"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-08"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 17.142857142857146)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4=100 \stemUp d8 s8*5 | % 2
    \stemUp d8 \stemUp a'8 \stemUp a8 \stemUp f8 \stemUp g8 ( [ \stemUp
    a8 ) ] | % 3
    \stemUp f8 ( [ \stemUp e8 ) ] \stemUp d4 r8 \stemUp e8 | % 4
    \stemUp f8 ( [ \stemUp g8 ) ] \stemUp a8 \stemUp a16 ( [ \stemUp g16
    ) ] \stemUp f8 \stemUp e8 | % 5
    \stemUp d8 ( [ \stemUp c16 \stemUp b16 ) ] \stemUp c4 r8 \stemUp c8
    | % 6
    \stemUp f8 ( [ \stemUp g8 ) ] \stemUp a8 \stemUp bes16 [ \stemUp a16
    ] \stemUp g8 \stemUp a8 | % 7
    \stemUp f8 ( [ \stemUp e8 ) ] \stemUp d4 r8 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Teir
    noz zo "n'meus" kous -- ket\skip1 ban --\skip1 "ne," "He -" --
    noz\skip1 ne rin\skip1 ket a -- da\skip1 \skip1 "re," -- "He - "
    noz\skip1 ne rin\skip1 ket a -- dar --\skip1 "re."
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

