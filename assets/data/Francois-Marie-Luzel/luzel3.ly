\version "2.22.2"
% automatically converted by musicxml2ly from luzel3.musicxml
\pointAndClickOff

\header {
    title =  "An Otro ar C'hont - Version de Haute-Cornouaille"
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
PartPOneVoiceOne =  \relative d'' {
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4=66 \stemDown d8 \stemDown d8 \stemDown b8 \stemDown c4. | % 2
    \stemDown d8 \stemDown e8 \stemDown e8 \stemDown d4 r8 | % 3
    \stemUp a8 \stemDown d8 \stemDown e8 \stemDown f4. | % 4
    \stemDown d8 \stemDown c8 \stemDown d8 \stemDown e4 r8 | % 5
    \stemDown e8 \stemDown e8 \stemDown e8 \stemDown f4 r8 | % 6
    \stemDown d8 \stemDown e8 \stemDown d8 \stemDown c4 r8 | % 7
    \stemDown d8 \stemDown d8 \stemDown b8 \stemDown c4 \stemDown d8 | % 8
    \stemDown e4 \stemDown c8 \stemDown d4 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t An
    ao -- "trou'r" "c'hont" hag e bri -- ed Yaou -- an -- kik mat "'zo"
    di -- me -- zet U -- nan "daouzek," \skip1 eun all tri -- "zek;" A
    -- ben nao miz "'zo" gwil -- "lioudet." \skip1
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
    %  \midi {\tempo 4 = 66 }
    }

