\version "2.22.2"
% automatically converted by musicxml2ly from luzel4.musicxml
\pointAndClickOff

\header {
    title =  "An Otro ar C'hont - Autre version de Haute-Cornouaille"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    poet =  "M. M.  = 58"
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
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 6/8 \key c \major | % 1
    \tempo 4.=58 \stemDown b8 \stemDown d8 \stemDown d8 \stemDown c4 (
    \stemDown b8 ) | % 2
    \stemDown c8 \stemDown d8 \stemDown e8 \stemDown c4 ( \stemDown b8 )
    | % 3
    \stemDown b8 \stemDown d8 \stemDown d8 \stemDown c4 r8 | % 4
    \stemUp a8 \stemUp b8 \stemUp a8 \stemUp g4 r8 | % 5
    \stemUp a4. ~ \stemUp a4 r8 | % 6
    \stemDown b8 \stemDown d8 [ \stemDown d8 ] \stemDown c4. | % 7
    \stemUp a8 \stemUp b8 [ \stemUp b8 ] \stemUp a4. ~ | % 8
    \stemUp a4. ~ \stemUp a4 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ao
    -- trou ar "c'hont" \skip1 hag e bri -- ed\skip1 A zo a -- bred mat
    di -- me -- "zet," "O!" \skip1 A zo a -- bred mat di -- me -- "zet."
    \skip1 \skip1
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
    %  \midi {\tempo 4 = 87 }
    }

