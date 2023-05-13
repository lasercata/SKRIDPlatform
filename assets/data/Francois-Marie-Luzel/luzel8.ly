\version "2.22.2"
% automatically converted by musicxml2ly from luzel8.musicxml
\pointAndClickOff

\header {
    title = 
    "An hini oa et da welet e vestrez d'an Ifern - Autre version du Tregor"
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 6/8 \key bes \major | % 1
    \tempo 4.=92 \stemUp d8 \stemUp d8 \stemUp d8 \stemUp g4 \stemUp g8
    | % 2
    \stemUp bes8 ( [ \stemUp a8 ) ] \stemUp g8 \stemUp f4 r8 \break | % 3
    \stemUp f8 \stemUp f8 \stemUp f8 \stemUp f4 \stemUp g8 | % 4
    \stemUp f4 \stemUp es8 \stemUp d4 r8 | % 5
    \stemUp g4 \stemUp a8 \stemUp bes8 \stemUp g8 \stemUp a8 \break | % 6
    \stemUp g8 \stemUp f8 \stemUp g8 \stemUp f8 \stemUp es8 \stemUp d8 | % 7
    \stemUp g4 \stemUp a8 \stemUp bes8 \stemUp g8 \stemUp a8 | % 8
    \stemUp f4. \stemUp g4 r8 \bar "||"
    }

PartPOneVoiceOneChords =  \chordmode {
    | % 1
    s8 s8 s8 s4 s8 | % 2
    s8 s8 s8 s4 s8 | % 3
    b8:5 s8 s8 s4 s8 | % 4
    s4 s8 s4 s8 | % 5
    s4 s8 s8 s8 s8 | % 6
    e8:5 s8 s8 s8 s8 s8 | % 7
    s4 s8 s8 s8 s8 | % 8
    s4. s4 s8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Pa
    oan e Pa -- riz e\skip1 "stu- di," --\skip1 \skip1 oe di -- ga --
    set li -- zer "d'in" Tra "la la la la" \skip1 \skip1 \skip1 la la la
    la la "la," Tra la la ri lon "le -" -- "no I"
    }


% The score definition
\score {
    <<
        
        \context ChordNames = "PartPOneVoiceOneChords" { \PartPOneVoiceOneChords}
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
    %  \midi {\tempo 4 = 100 }
    }

