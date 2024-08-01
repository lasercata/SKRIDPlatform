\version "2.22.2"
% automatically converted by musicxml2ly from luzel25.musicxml
\pointAndClickOff

\header {
    title =  "Dom Yann Derrlen"
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
    \clef "treble" \time 2/4 \key c \major | % 1
    \tempo 4=100 \stemUp a16 ( [ \stemUp b16 ) ] s4. | % 2
    \stemDown c8 \stemDown c8 \stemUp b8 \stemUp a8 | % 3
    \stemUp a8 \stemUp b8 \stemUp a8 \stemUp a16 ( [ \stemUp b16 ) ] | % 4
    \stemDown c8 \stemDown c8 \stemUp b8 \stemUp a8 | % 5
    \stemUp a8 \stemUp b8 \stemUp a8 \stemUp g16 \stemUp a16 | % 6
    \stemDown b4 r8 \stemUp a16 ( [ \stemUp b16 ) ] | % 7
    \stemDown c8 \stemDown c8 \stemUp b8 ( [ \stemUp g8 ) ] | % 8
    \stemUp a4 \stemUp b8 \stemUp b8 | % 9
    \stemUp a4 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Dom\skip1 Yann Der -- "rien," kous -- ket a "ret," War\skip1 ar plun
    "dous," me ne ran "ket," Ma -- ri "a!" War\skip1 ar plun "dous,"
    \skip1 me ne ran "ket."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "S."
            \set Staff.shortInstrumentName = "S."
            
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

