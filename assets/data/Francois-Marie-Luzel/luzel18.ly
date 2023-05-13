\version "2.22.2"
% automatically converted by musicxml2ly from luzel18.musicxml
\pointAndClickOff

\header {
    title = 
    "An Ter Gwreg kabluz (Les trois femmes coupables) - Version du Trégor"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-12"
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
    \tempo 4=100 \stemUp a16 ( [ \stemUp b16 ) ] s4. | % 2
    \stemDown c8 \stemDown c8 \stemDown b8 \stemUp a8 | % 3
    \stemDown b8 \stemDown c8 \stemDown b8 \stemUp a16 ( [ \stemUp b16 )
    ] | % 4
    \stemDown c8 \stemDown c8 \stemDown b8 \stemUp a8 | % 5
    \stemDown b8 \stemDown c8 \stemDown b8 \stemUp e,8 | % 6
    \stemUp a8 \stemDown b8 \stemDown c8 \stemDown c8 | % 7
    \stemUp b8 \stemUp a8 \stemUp g8 \stemUp a16 ( [ \stemUp b16 ) ] | % 8
    \stemDown c8 \stemDown c8 \stemUp b8 \stemUp a8 | % 9
    \stemUp g8 \stemUp g8 \stemUp a4 \bar "||"
    }

PartPOneVoiceOneChords =  \chordmode {
    | % 1
    s16 s16*7 | % 2
    s8 s8 s8 s8 | % 3
    s8 s8 s8 s16 s16 | % 4
    s8 s8 s8 s8 | % 5
    s8 s8 s8 s8 | % 6
    s8 s8 s8 a8:5 | % 7
    s8 s8 s8 s16 s16 | % 8
    s8 s8 s8 s8 | % 9
    s8 s8 s4 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    An\skip1 ter gwreg\skip1 yaou -- ank in -- grat\skip1 \skip1 ya da
    "Rom," a ga -- lon "vat," "D'glask" ab -- sol -- ven di -- gant ar
    "Pab," Da\skip1 glask par -- don eus o fe -- "c'hat."
    }


% The score definition
\score {
    <<
        
        \context ChordNames = "PartPOneVoiceOneChords" { \PartPOneVoiceOneChords}
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

