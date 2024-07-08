\version "2.24.3"
% automatically converted by musicxml2ly from 10024_Moi_qui_suis_la_cadette.musicxml
\pointAndClickOff

\header {
    title =  "titre ternaire avec anacrouse"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Le chanteur accélère sur toute la première phrase, "}
        \line { "et ralenti sur la deuxième partie de la deuxième phrase. "}
        \line { "Il faut noter quelques variantes mélodico-rythmiques "}
        \line { "pour adapter la mélodie au nombre de pieds variables suivant les vers. "}
        }
    
    }

#(set-global-staff-size 17.56342857142857)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.69\cm
    top-margin = 1.28\cm
    bottom-margin = 1.28\cm
    left-margin = 2.2\cm
    right-margin = 2.2\cm
    between-system-space = 2.18\cm
    page-top-space = 1.28\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative a' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 a8 | % 1
    e'4 d8 e4 f8 e4. (
    c4 ) c16 [ ^\markup{ \bold\teeny {acc.} }
    d16 ] | % 2
    e4 e8 d4 c8 b4. r4
    e,8 \break | % 3
    a4 a8 b4 b8 e4. ~
    e4 d8 | % 4
    b4 ^\markup{ \bold\teeny {ral.} } a8 c4
    b8 a4. r4. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t Moi
    qui suis la ca -- de -- "ett'" "j'vou" -- drais bien "m'y" ma -- ri
    -- er Il "n'y'a" que toi mon "pèr' " --__ "qu'a" vou -- lu "m'em" --
    "pê" -- cher
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
    %  \midi {\tempo 4 = 135 }
    }

