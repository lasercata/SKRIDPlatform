\version "2.22.2"
% automatically converted by musicxml2ly from luzel5.musicxml
\pointAndClickOff

\header {
    title =  "Janed ar Wern - Version du Trégor"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 2/4 \key c \major | % 1
    \tempo 4=132 s2 | % 2
    \stemUp a4 \stemUp e8 ( [ \stemUp f8 ) ] | % 3
    \stemUp g4 \stemUp f8 ( [ \stemUp e8 ) ] | % 4
    \stemUp d4 ~ \stemUp d8 r8 | % 5
    \stemUp a'4 \stemUp f8 \stemUp g8 | % 6
    \stemUp a4 \stemUp e8 ( [ \stemUp f8 ) ] | % 7
    \stemUp g4 \stemUp f8 ( [ \stemUp e8 ) ] | % 8
    \stemUp d4 \stemUp d8 ( [ \stemUp e8 ) ] | % 9
    \stemUp e4 \stemUp f8 ( [ \stemUp g8 ) ] | \barNumberCheck #10
    \stemUp g8 \stemUp a8 \stemUp g8 \stemUp f8 | % 11
    \stemUp e4 ~ \stemUp e8 r8 | % 12
    \stemUp a4 \stemUp f8 ( -. [ \stemUp g8 ) ] | % 13
    \stemUp a4 \stemUp e8 \stemUp f8 | % 14
    \stemUp g4 \stemUp f8 ( [ \stemUp e8 ) ] | % 15
    \stemUp d4 ~ \stemUp d8 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "n'meus" kous --\skip1 ket "ban-" --\skip1 "ne;" \skip1 He -- noz ne
    rin ket\skip1 a -- dar --\skip1 re ag\skip1 o klew --\skip1 et an
    aer wi -- ber\skip1 "C'hwi" -- ba --\skip1 nat war vor -- dig ar
    --\skip1 "ster." \skip1
    }

PartPOneVoiceTwo =  \relative a' {
    \clef "treble" \time 2/4 \key c \major | % 1
    \stemUp a4 \stemUp f8 \stemUp g8 s1*7 \bar "||"
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ter
    noz zo
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
    %  \midi {\tempo 4 = 132 }
    }

