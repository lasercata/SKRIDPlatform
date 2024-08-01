\version "2.22.2"
% automatically converted by musicxml2ly from luzel15.musicxml
\pointAndClickOff

\header {
    title =  "Ar Gernez"
    composer =  "Collecté par Francois-Marie Luzel, 1913"
    poet =  "M. M."
    encodingsoftware =  "MuseScore 3.6.2"
    encodingdate =  "2022-12-12"
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
    \clef "treble" \time 2/4 \key c \major | % 1
    \tempo 4=96 \stemUp a4 \stemUp g8 \stemUp a8 | % 2
    \stemDown c8 \stemDown b8 \stemUp a8 \stemUp g8 | % 3
    \stemUp e8 \stemUp a8 \stemUp a8 \stemUp g8 | % 4
    \stemUp a4 ( \stemUp b8 ) \stemUp a8 _ "red -" \stemUp g8 _ "San -"
    | % 5
    \stemUp a4 \stemUp <a b>8 | % 6
    \stemDown c8 ( \stemDown c8 \stemDown c8 ) \stemUp g8 | % 7
    \stemDown c4 \stemDown c8 \stemDown b8 | % 8
    \stemUp a4 ( \stemDown b8 ) \stemDown c8 \stemDown b8 | % 9
    \stemUp <a g>8 \stemUp a8 \stemDown b8 \bar "|"
    \stemDown c8 \stemDown c8 \stemDown c8 \stemUp g8 | \barNumberCheck
    #10
    \stemDown c8 \stemDown c8 \stemDown b8 | % 11
    \stemUp a8 \stemUp b16 \stemUp a16 \stemUp g4 ( \stemUp a8 ) | % 12
    \stemUp a4 ~ \stemUp a8 r8 \bar "||"
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Meu
    -- let ra ve -- zo an Drin -- "ded," "Tri:" "Tad," Mab ha Spe
    --\skip1 \skip1 "tel," "D'ec'h" i -- "we," "Gwerc'hez" \skip1 fi --
    "del," Ha pa "oc'h" "'n em" a -- "pa -" ri -- set ",Dec'h" i
    "we,Gwerc'hez" \skip1 \skip1 fi -- del Ha pa "oc'h" "'n" a -- pa ri
    "set." \skip1
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pia."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                \new Lyrics \lyricsto "PartPOneVoiceOne" { \set stanza = "1." \PartPOneVoiceOneLyricsOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 96 }
    }

