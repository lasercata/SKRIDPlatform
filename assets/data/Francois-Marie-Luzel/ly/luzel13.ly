\version "2.22.2"
% automatically converted by musicxml2ly from luzel13.musicxml
\pointAndClickOff

\header {
    title = 
    "Ar Plac'hig hag ine he mam (La jeune fille et l'âme de sa mère) - Version de Haute-Cornouaille"
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
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4.=66 \stemUp a8 \stemUp g8 \stemUp a8 \stemDown e'4. | % 2
    \stemDown c8 \stemDown d8 \stemDown d8 \stemDown e4 r8 \bar "||"
    \stemDown e8 \stemDown f8 \stemDown e8 \stemDown d4. | % 4
    \stemDown c8 \stemDown d8 \stemDown c8 \stemDown b4 r8 | % 5
    \stemDown d8 \stemDown e8 \stemDown c8 \stemUp a4. | % 6
    \stemDown b8 \stemDown d8 \stemDown c8 \stemDown b4 r8 | % 7
    \stemDown e8 \stemDown f8 \stemDown d8 \stemDown e4 ( \stemDown d8 )
    | % 8
    \stemDown c8 \stemDown b8 \stemDown c8 \stemUp a4 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Eur
    "plac'" hig eus a ba -- roz "Blan," "'Deus" -- gou -- len -- net gwe
    -- let he "mam;" "Gwe-" -- let he mam ha komz ou -- "ti," Gant ar
    "c'heuz" bras\skip1 he doa "d'e" zi
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
    %  \midi {\tempo 4 = 99 }
    }

