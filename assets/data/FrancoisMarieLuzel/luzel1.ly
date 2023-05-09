\version "2.22.2"
% automatically converted by musicxml2ly from luzel1.musicxml
\pointAndClickOff

\header {
    title =  "An Otro ar C'hont - Version du Trégor "
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
PartPOneVoiceOne =  \relative e' {
    \clef "treble" \time 9/8 \key c \major | % 1
    \tempo 4.=50 r4 \stemUp e8 \stemUp a8 s8*5 | % 2
    \time 6/8  \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8
    \stemDown b8 | % 3
    \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8 \stemDown b8 | % 4
    \stemDown d4 \stemDown c8 \stemUp a4 \stemUp g8 | % 5
    \time 9/8  \stemUp e4. ~ \stemUp e4 r8 \stemUp e8 \stemUp a8 \stemUp
    b8 | % 6
    \time 6/8  \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8
    \stemDown b8 | % 7
    \stemDown c8 ( \stemDown b4 ) \stemUp e,8 \stemUp a8 \stemDown b8 | % 8
    \stemDown c4 \stemDown b16 [ \stemDown c16 ( ] \stemDown d4 )
    \stemDown c8 | % 9
    \time 9/8  \stemUp a4. ~ \stemUp a4 r8 r8 r8 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t An o
    -- "c'hont" \skip1 hag e bri -- ed\skip1 "Yaouan-" --\skip1 ik
    "mat'" zo di -- me -- et\skip1 Unanpem --\skip1 \skip1 "zek," \skip1
    eun all\skip1 "zek," --\skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 deus ga -- "net." \skip1
    }

PartPOneVoiceOneLyricsTwo =  \lyricmode {\set ignoreMelismata =
    ##t\skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 "c'hou" \skip1 \skip1
    \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1 \skip1
    \skip1 \skip1
    }

PartPOneVoiceTwo =  \relative b' {
    \clef "treble" \time 9/8 \key c \major s2 \stemDown b8 s2 | % 2
    \time 6/8  s4*9 | % 5
    \time 9/8  s8*9 | % 6
    \time 6/8  s4*9 | % 9
    \time 9/8  s8*9 \bar "|."
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "tro'r"
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
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "2." \PartPOneVoiceOneLyricsTwo }
                \context Voice = "PartPOneVoiceTwo" {  \voiceTwo \PartPOneVoiceTwo }
                \new Lyrics \lyricsto "PartPOneVoiceTwo" { \set stanza = "1." \PartPOneVoiceTwoLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 75 }
    }

