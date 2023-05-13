\version "2.22.2"
% automatically converted by musicxml2ly from luzel16.musicxml
\pointAndClickOff

\header {
    title =  "An lntanvez Paour (La veuve pauvre) - Version du Trégor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-12"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 16.57142857142857)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 9/8 \key c \major | % 1
    \tempo 4.=50 \stemUp e8 \stemUp a8 \stemDown b8 s2. | % 2
    \time 6/8  \stemDown c8 ( \stemUp b4 ) \stemUp e,8 \stemUp a8
    \stemUp b8 | % 3
    \stemDown c8 ( \stemUp b4 ) \stemUp e,8 \stemUp a8 \stemUp b8 | % 4
    \stemDown c4 \stemDown b8 \stemUp a4 \stemUp g8 | % 5
    \time 9/8  \stemUp e4. ~ \stemUp e4 r8 \stemUp e8 \stemUp a8 \stemUp
    b8 | % 6
    \time 6/8  \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8
    \stemUp b8 | % 7
    \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8 \stemUp b8 | % 8
    \stemDown c4 \stemDown b16 [ \stemDown c16 ] \stemDown d4 \stemDown
    c8 | % 9
    \time 9/8  \stemUp a4 ~ \stemUp a4 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mar
    -- plich ga -- "nac'h" \skip1 e chilaou --\skip1 fet\skip1 Eur werz
    a zo ne -- we sa -- "wet;" \skip1 \skip1 in -- tan vez yaouank\skip1
    \skip1 e gret\skip1 A\skip1 ne we marw\skip1 he fri -- "ed." \skip1
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 75 }
    }

