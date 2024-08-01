\version "2.24.3"
% automatically converted by musicxml2ly from 10025_J_avais_une_mchante_mre.musicxml
\pointAndClickOff

\header {
    title =  "J'avais une mchante mre"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Les passages binaires notés en fin de deuxième phrase ne sont pas systématiques "}
        \line { "et sont mobiles suivants les strophes."} }
    
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
PartPOneVoiceOne =  \relative g' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 g8 | % 1
    g4 c8 c4 d8 c4
    b8 | % 2
    <a b>8 [ c8 ] d4. e4
    e8 | % 3
    g,4 <c c>8 s8 d8 c4
    b8 \break | % 4
    <a b>8 ( [ ) c8 ] d4. c4. r4.
    | % 5
    c4 d8 e4 d8 \times 3/2 {
        f8 [ e8 ] }
    d4. | % 6
    \times 3/2  {
        c8 [ b8 ] }
    \times 3/2  {
        c8 [ d8 ] }
    f4 e8 d4. \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "J'a" -- vais un -- e "mé" -- chan -- te "mè" -- re ma -- don -- dai
    -- ne Trop ma -- tin "m'y" fait le -- ver --\skip1 ma don -- "dé"
    Trop ma -- tin "m'y" fait le -- ver Trop ma -- tin "m'y" fait le --
    ver
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
    %  \midi {\tempo 4 = 165 }
    }

