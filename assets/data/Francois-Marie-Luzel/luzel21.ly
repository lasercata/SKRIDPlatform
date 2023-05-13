\version "2.22.2"
% automatically converted by musicxml2ly from luzel21.musicxml
\pointAndClickOff

\header {
    title =  "3. Autre Version du Tregor."
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2023-04-21"
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 12/8 \key g \major | % 1
    \tempo 4.=92 \stemUp g16 ( [ \stemUp a16 ) ] s8*11 | % 2
    \time 9/8  \stemUp b4 \stemUp g8 \stemUp b4 \stemUp a8 \stemUp g4
    \stemUp g16 ( [ \stemUp a16 ) ] | % 3
    \time 12/8  \stemUp b4 \stemUp g8 \stemUp b4 ( \stemUp a4 ) \stemUp
    a4. ~ \stemUp a8 r8 \stemUp g16 ( [ \stemUp a16 ) ] | % 4
    \time 9/8  \stemUp b4 ( \stemUp <g a>8 ) ( s8 \stemUp g8 ) \stemUp e4
    \stemUp g16 ( [ \stemUp a16 ) ] | % 5
    \time 12/8  \stemUp b4 ( \stemUp g8 ) \stemUp a4 ( \stemUp g8 )
    \stemUp g4. ~ \stemUp g8 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t "O!"
    \skip1 nag o -- tro "Doue." \skip1 Ka\skip1 \skip1 \skip1 va
    --\skip1 "niz," \skip1 Eur\skip1 "c'he" --\skip1 lo\skip1 trist
    zo\skip1 "'n" "hoc'h" i --\skip1 "liz!" \skip1
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
    %  \midi {\tempo 4 = 138 }
    }

