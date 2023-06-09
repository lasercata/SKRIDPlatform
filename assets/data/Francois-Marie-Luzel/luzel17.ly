\version "2.22.2"
% automatically converted by musicxml2ly from luzel17.musicxml
\pointAndClickOff

\header {
    title = 
    "An Intanvez Paour (La veuve pauvre) - Version de Haute-Cornouaille"
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
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 6/8 | % 1
    \tempo 4.=66 \stemUp b8 \stemUp a8 \stemUp b8 \stemDown e4 \stemUp b8
    | % 2
    \stemUp a4 \stemUp b8 \stemUp g4 r8 \break | % 3
    \stemDown b8 \stemUp a8 \stemDown b8 \stemDown e4 \stemDown b8 | % 4
    \stemUp a4 \stemDown c8 \stemDown b4 r8 \break | % 5
    \stemDown b8 \stemUp a8 \stemDown b8 \stemDown e4 \stemDown b8 | % 6
    \stemUp a4 \stemDown b8 \stemUp g4 r8 \break | % 7
    \stemDown b8 \stemUp a8 \stemDown b8 \stemDown e4 \stemDown b8 | % 8
    \stemUp g4 \stemUp a8 \stemUp a4 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Mar
    plich ga -- "nac'h" e se -- laou -- "fet," Eur werz a zo ne -- vez
    sa -- "vet;" Deun\skip1 tan -- vez yaou -- ank eo gret A zo "n1e" --
    vez\skip1 he\skip1 \skip1
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

