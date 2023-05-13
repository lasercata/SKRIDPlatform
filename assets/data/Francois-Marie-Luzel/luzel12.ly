\version "2.22.2"
% automatically converted by musicxml2ly from luzel12.musicxml
\pointAndClickOff

\header {
    title = 
    "Ar Plac'hig hag ine he mam (La jeune fille et l'âme de sa mère) - Version du Trégor."
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    poet =  "Chanté par Maryonne Bouillonnec, Trinter."
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-10"
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
    \clef "treble" \time 5/4 \key c \major | % 1
    \tempo 4=112 \stemUp a8 s8*9 | % 2
    \stemDown b8 \stemDown c8 \stemDown b8 \stemDown c8 \stemDown d8
    \stemDown c8 \stemDown b4 r8 \stemUp a8 | % 3
    \stemDown b8 \stemDown c8 \stemDown b8 \stemDown c8 \stemDown d8
    \stemDown c8 \stemDown b4 r8 \stemUp e,8 | % 4
    \stemUp a8 s4 r8 \stemUp a8 s4 \stemUp a8 \stemUp g4 | % 5
    \stemDown c8 \stemDown d8 \stemDown c8 ( [ \stemDown b8 ] \stemUp a8
    ) \stemDown c8 \stemDown b8 \stemUp a4 r8 \bar "||"
    }

PartPOneVoiceOneChords =  \chordmode {
    | % 1
    s4*5 | % 2
    s8 s8 s8 s8 s8 s8 s4 s8 s8 | % 3
    s8 s8 s8 s8 s8 s8 s4 s8 s8 | % 4
    s4. s8 s8 s4 b8:5 s4 | % 5
    s8 s8 s8 s8 s8 s8 s8 s4 s8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Eur
    "plac'" hig eus a ba -- roz "lan," "'Deus" got -- len -- net gwe --
    let he "mam;" Gwe -- let ha out -- "i," ar "c'heuz" bras\skip1 he
    doa "d'e" -- "zi."
    }

PartPOneVoiceTwo =  \relative b' {
    \clef "treble" \time 5/4 \key c \major s8*31 \stemDown b8 \stemDown
    c8 ( [ \stemDown b8 ) ] s8 \stemDown c8 ( [ \stemDown b8 ) ] s8*13
    \bar "||"
    }

PartPOneVoiceTwoLyricsOne =  \lyricmode {\set ignoreMelismata = ##t he
    mam\skip1 komz\skip1
    }


% The score definition
\score {
    <<
        
        \context ChordNames = "PartPOneVoiceOneChords" { \PartPOneVoiceOneChords}
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
    %  \midi {\tempo 4 = 112 }
    }

