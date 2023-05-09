\version "2.22.2"
% automatically converted by musicxml2ly from luzel7.musicxml
\pointAndClickOff

\header {
    title = 
    "An hini oa et da welet e vestrez d'an Ifern - Version du Trégor"
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
PartPOneVoiceOne =  \relative bes' {
    \repeat volta 2 {
        \clef "treble" \time 6/8 \key bes \major | % 1
        \tempo 4.=104 \stemDown bes8 s8*5 | % 2
        \stemUp g4. \stemUp g8 \stemUp fis8 \stemUp g8 | % 3
        \time 9/8  \stemUp a4 \stemDown d8 \stemDown es4 \stemDown d8
        \stemDown c4 \stemDown bes8 | % 4
        \time 6/8  \stemUp a4. ~ \stemUp a8 r8 \stemDown bes8 | % 5
        \stemUp g4. \stemUp g8 _ "Werc'hez" \stemUp fis8 \stemUp g8 | % 6
        \time 9/8  \stemUp a4. \stemDown bes8 \stemDown c8 \stemDown d8
        \stemDown bes4 \stemUp a8 | % 7
        \time 6/8  \stemUp g4. ~ \stemUp g8 r8 \stemDown bes8 | % 8
        \stemUp g4. \stemUp g8 \stemUp fis8 \stemUp g8 | % 9
        \time 9/8  \stemUp a4. \stemDown d8 \stemDown es8 \stemDown d8
        \stemDown c4 \stemDown bes8 | \barNumberCheck #10
        \time 6/8  \stemUp a4. ~ \stemUp a8 r8 \stemDown bes8 | % 11
        \stemUp g4. \stemUp g8 \stemUp fis8 \stemUp g8 }
    \alternative { {
            | % 12
            \time 9/8  \stemUp a4. \stemDown bes8 \stemDown c8 \stemDown
            d8 \stemDown bes4 \stemUp a8 }
        } | % 13
    \time 6/8  \stemUp g4. ~ \stemUp g8 r8 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Skle
    -- ri -- jen eus an nenv breman\skip1 a "c'houlen" --\skip1 "nan,"
    \skip1 Eus ar\skip1 \skip1 Va -- "ri," "'Wit" gallout\skip1 es --
    "pli-" -- kan\skip1 Eun exempt\skip1 pi -- toi "abl," etouez\skip1
    an dud yaou --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "tant." \skip1
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
    %  \midi {\tempo 4 = 156 }
    }

