\version "2.22.2"
% automatically converted by musicxml2ly from luzel10.musicxml
\pointAndClickOff

\header {
    title = 
    "An hini oa et da welet e vestrez d'an Ifern - Version de Haute-Cornouaille"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-09"
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
    \clef "treble" \time 2/4 \key g \major | % 1
    \tempo 4=116 \stemUp g8 s4. | % 2
    \stemUp g4. \stemUp a8 -. | % 3
    \time 3/4  \stemUp b8 ( [ \stemUp a8 ) ] \stemUp g8 \stemUp fis4
    \stemUp g8 | % 4
    \stemUp g4. \stemUp d8 \stemUp e8 \stemUp fis8 | % 5
    \time 2/4  \stemUp g4 r8 \stemUp g8 | % 6
    \stemUp g4. \stemUp a8 | % 7
    \time 3/4  \stemUp b8 ( [ \stemUp a8 ) ] \stemUp g8 \stemUp fis4
    \stemUp g8 | % 8
    \stemUp g4. \stemUp d8 \stemUp e8 \stemUp fis8 | % 9
    \time 2/4  \stemUp g4 r8 \stemDown b8 | \barNumberCheck #10
    \stemDown d8 \stemDown d8 \stemDown c8 \stemDown b8 | % 11
    \stemUp a4. \stemDown b8 | % 12
    \stemDown d8 \stemDown d8 \stemDown c8 \stemDown b8 | % 13
    \stemUp a4 r8 \stemUp g8 | % 14
    \stemUp g4. \stemUp a8 | % 15
    \time 3/4  \stemUp b8 ( [ \stemUp a8 ) ] \stemUp g8 \stemUp fis4
    \stemUp g8 | % 16
    \stemUp g4. \stemUp d8 \stemUp e8 \stemUp fis8 | % 17
    \time 2/4  \stemUp g4 r8 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Skle
    -- ri -- jen eus\skip1 an nenv bre -- man a "c'houlen-" --\skip1
    "nan," Eus ar Wer -- "c'hez" \skip1 Vari\skip1 "'wit" gal -- lout es
    -- pli kan\skip1 exempl\skip1 pi -- toi -- "abl," e -- touez an dud
    "yaouank," \skip1 Da ge -- ment "'zo" \skip1 er bed eur me -- ze --
    lour pa -- "tant."
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
    %  \midi {\tempo 4 = 116 }
    }

