\version "2.22.2"
% automatically converted by musicxml2ly from luzel19.musicxml
\pointAndClickOff

\header {
    title =  "Garan ar Briz (Garan le Bris) - Version du Trégor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    poet =  "M. M."
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
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4.=72 \stemUp a8 s8*5 | % 2
    \stemUp a4 \stemDown b4 \stemDown c4 | % 3
    \stemDown d4 \stemDown c8 \stemUp a4 \stemUp a8 | % 4
    \stemUp a8 \stemUp g8 \stemUp f8 \stemUp f8 \stemUp g8 \stemUp a8 | % 5
    \stemDown b4. ( \stemUp a8 ) r8 \stemUp a8 | % 6
    \stemUp a4 \stemUp a8 \stemUp g4 \stemUp a8 | % 7
    \stemUp b4 \stemUp a8 \stemUp g4 \stemUp a8 | % 8
    \time 9/8  \stemUp a4 \stemDown b8 \stemDown c4 \stemDown d8
    \stemDown d8 ( [ \stemDown c8 ) ] \stemDown b8 | % 9
    \time 6/8  \stemUp a4. ~ \stemUp a8 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mar
    plich ga -- "nac'h" chi -- laou -- fet Eur werz a zo ne -- we sa --
    "wet," \skip1 Eur werz a zo ne -- we sa -- "wet;" Da "C'ha" ran ar
    Briz ez\skip1 e "gret." \skip1
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
    %  \midi {\tempo 4 = 108 }
    }

