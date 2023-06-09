\version "2.22.2"
% automatically converted by musicxml2ly from luzel11.musicxml
\pointAndClickOff

\header {
    title = 
    "Janedig ar Zorserez (Jeanne la sorcière) - Version du Trégor."
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "Neuratron PhotoScore"
    encoder =  "Virginie Thion, IRISA, France"
    encodingdescription =  "MusicXML 2.0"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 16.857142857142858)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 9/8 | % 1
    \tempo 4.=63 \stemUp a4 s8*7 | % 2
    \time 6/8  \stemUp a8 \stemDown b8 \stemDown c8 \stemDown d4 r8 | % 3
    \stemDown b4. ~ \stemDown b4 r8 \break | % 4
    \time 9/8  \stemDown d8 \stemDown c8 \stemUp a8 \stemDown b4
    \stemDown c8 \stemUp a8 \stemUp g4 | % 5
    \time 6/8  \stemDown d'8 \stemDown c8 \stemUp a8 \stemDown b4
    \stemUp g8 | % 6
    \stemUp a4. ~ \stemUp a4 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    Eompni "d'ar" pardon\skip1 "d'ar" "det," \skip1 Pell -- bras di --
    meus a amzer\skip1 "'meus" prome --\skip1 tet mo -- "net," \skip1
    }

PartPOneVoiceTwo =  \relative b' {
    \clef "treble" \time 9/8 s4 \stemDown b8 \stemDown c8 \stemDown d4
    \stemDown b8 \stemDown c8 ( [ \stemDown b8 ) ] | % 2
    \time 6/8  s1. \break | % 4
    \time 9/8  s8*9 | % 5
    \time 6/8  s1. \bar "||"
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 hon "daou,Jane" --\skip1 \skip1 \skip1
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \voiceOne \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                \new Lyrics \lyricsto "PartPOneVoiceTwo" { \set stanza = "1." \PartPOneVoiceTwoLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

