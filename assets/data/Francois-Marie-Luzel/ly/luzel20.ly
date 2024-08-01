\version "2.22.2"
% automatically converted by musicxml2ly from luzel20.musicxml
\pointAndClickOff

\header {
    title =  "Garan ar Briz (Garan le Bris) - Autre Version du Trégor."
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2023-05-15"
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
    \clef "treble" \time 3/4 \key a \major | % 1
    \stemUp a8 \stemDown b8 s2 | % 2
    \stemDown cis2 \stemDown b4 | % 3
    \stemUp a2 \stemDown cis8 ( [ \stemDown d8 ) ] | % 4
    \stemDown e2 \stemDown d8 ( [ \stemDown cis8 ) ] | % 5
    \stemDown b4 ~ \stemDown b8 r8 \stemDown cis8 ( [ \stemDown d8 ) ] | % 6
    \stemDown e2 \stemDown cis4 | % 7
    \stemUp a2 \stemDown b8 \stemDown d8 | % 8
    \stemDown cis2 \stemDown b4 | % 9
    \stemUp a4 ~ \stemUp a8 r8 r4 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Ga
    -- ra -- nig ar Briz a\skip1 hir -- vou --\skip1 de\skip1 An\skip1
    nor war e vam pa di -- go -- "re." \skip1
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno"
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

