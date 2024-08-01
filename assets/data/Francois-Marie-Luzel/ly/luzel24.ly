\version "2.22.2"
% automatically converted by musicxml2ly from luzel24.musicxml
\pointAndClickOff

\header {
    title =  "3. Version de Haute-Cornouaille"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2023-05-15"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4.=72 \stemUp a8 \stemDown c8 \stemDown b8 \stemDown c4 (
    \stemDown b8 ) | % 2
    \stemUp a8 \stemDown c8 \stemDown d8 \stemDown e4 r8 | % 3
    \stemDown d8 \stemDown e8 \stemDown f8 \stemDown d4. | % 4
    \stemDown e8 \stemDown d8 \stemDown b8 \stemDown c4 r8 | % 5
    \stemDown d8 \stemDown e8 \stemDown f8 \stemDown e4. | % 6
    \stemDown d8 \stemDown b4 \stemDown c8 \stemUp a4 | % 7
    \stemDown b8 \stemDown c8 \stemDown d8 \stemUp a4 \stemDown c8 | % 8
    \stemUp a4 \stemUp g8 \stemUp a4 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Me
    oa yaou -- an --\skip1 "kik," "'wit" a "oad," Pa var -- was ma mam
    ha ma zad Ha me da va -- le dre ar "bed," Da glask eur re "d'am"
    "c'ho" me ret
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
    %  \midi {\tempo 4 = 108 }
    }

