\version "2.22.2"
% automatically converted by musicxml2ly from luzel23.musicxml
\pointAndClickOff

\header {
    title =  "Ar Vinorezig - Autre Version du Tregor."
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2023-05-15"
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
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 15/8 \key a \major | % 1
    \tempo 4.=84 \stemUp a4 \stemDown b8 \stemDown cis8 ( [ \stemDown b8
    ) ] \stemDown cis8 \stemUp a4 \stemDown b8 \stemDown cis8 ( [
    \stemDown d8 ) ] \stemDown cis8 \stemDown b4 \bar "dashed"
    s8 | % 2
    r8 \stemUp a4 \stemDown b8 \stemDown cis8 ( [ \stemDown b8 ) ]
    \stemDown cis8 \stemUp a4 \stemUp e8 \stemUp fis4 \stemUp fis8
    \stemUp e4 r8 | % 3
    \stemUp a4 \stemDown <b cis>8 ( [ \stemDown b8 ) ] \stemDown cis8
    \stemUp a4. \stemUp e8 \stemUp fis8 \stemUp gis8 \stemUp a4 r8 \bar
    "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Me a
    zo\skip1 eur vi -- no -- re --\skip1 zig vad Ken -- koulz a --\skip1
    beurz mam "'vel" a -- beurz "tad," Ken -- koulz a --\skip1 beurz mam
    "'vet" a -- beurz "tad."
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
    %  \midi {\tempo 4 = 126 }
    }

