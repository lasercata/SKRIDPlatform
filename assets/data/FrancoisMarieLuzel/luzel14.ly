\version "2.22.2"
% automatically converted by musicxml2ly from luzel14.musicxml
\pointAndClickOff

\header {
    title =  "Trogadek - Version du Trégor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-12"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 20.0)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 5/4 \key c \major | % 1
    \tempo 4=120 \stemUp a8 ( [ _ "A" \stemUp b8 ) ] s1 | % 2
    \numericTimeSignature\time 4/4  \stemDown c4 \stemDown c4 \stemUp a4.
    \stemUp b8 | % 3
    \time 5/4  \stemDown c4 \stemDown d8 ( [ \stemDown c8 ) ] \bar
    "dashed"
    \stemDown b4 ~ \stemDown b8 r8 \stemDown c8 ( [ \stemDown b8 ) ] | % 4
    \numericTimeSignature\time 4/4  \stemUp a4 \stemUp a4 \stemUp g4
    \stemUp a4 | % 5
    \time 5/4  \stemDown b4 \stemDown d4 \bar "dashed"
    \stemDown c4 ~ \stemDown c8 r8 \bar "dashed"
    s4 | % 6
    \stemDown c8 ( [ \stemDown b8 ) ] s1 | % 7
    \numericTimeSignature\time 4/4  \stemUp a4 \stemUp a4 \stemUp g4.
    \stemUp f8 | % 8
    \time 5/4  \stemUp e4 \stemUp a4 \bar "dashed"
    \stemUp a4 ~ \stemUp a8 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 boue "m'eo" ma -- ro Tro -- ga --\skip1 "dek,"
    \skip1 Den\skip1 en e di "n'en" eus pa -- "det," \skip1 Den\skip1 en
    e di "n'en" eus pa "det." --\skip1
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
    %  \midi {\tempo 4 = 120 }
    }

