\version "2.22.2"
% automatically converted by musicxml2ly from luzel2.musicxml
\pointAndClickOff

\header {
    title =  "An Otro ar C'hont - Autre Version du Tregor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-08"
    encoder =  "Virginie Thion, IRISA, France"
    source =  "Musiques bretonnes, Maurice Duhamel, Dastum"
    }

#(set-global-staff-size 17.142857142857146)
\paper {
    
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 3/4 \key c \major | % 1
    \stemUp g8 s4 \stemUp a8 \stemUp g4 | % 2
    \numericTimeSignature\time 4/4  \stemUp a8 ( [ \stemUp b8 ) ]
    \stemDown c8 ( [ \stemDown b8 ) ] \stemUp a4 \stemUp g4 | % 3
    \time 5/4  \stemUp g8 _ "'R re-zeo" \stemUp f8 \stemUp e4 _ "zo"
    \stemUp f4 \stemUp g2 | % 4
    \numericTimeSignature\time 4/4  \stemDown c4 \stemDown c8 ( [
    \stemDown b8 ) ] \stemDown c4 \stemDown d4 | % 5
    \time 5/4  \stemDown e8 \stemDown d8 \stemDown c4 \stemDown b8
    \stemUp a8 \stemUp g8. \stemUp g16 \stemUp a8 \stemUp b8 | % 6
    \numericTimeSignature\time 4/4  \stemDown c2 ~ \stemDown c4 r4 \bar
    "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t An
    ar "c'hont" hag\skip1 e\skip1 bri -- "ed," \skip1 \skip1 \skip1 yaou
    -- an -- kik di --\skip1 me -- "et," Ar re -- zeo zo yaou -- an --
    kik di -- me -- "et." \skip1
    }

PartPOneVoiceTwo =  \relative c'' {
    \clef "treble" \time 3/4 \key c \major s8 \stemDown c8 \stemDown b8
    s4. | % 2
    \numericTimeSignature\time 4/4  s1 | % 3
    \time 5/4  s4*5 | % 4
    \numericTimeSignature\time 4/4  s1 | % 5
    \time 5/4  s4*5 | % 6
    \numericTimeSignature\time 4/4  s1 \bar "||"
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t o --
    ro
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

