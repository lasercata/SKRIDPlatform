\version "2.24.3"
% automatically converted by musicxml2ly from 10009_c_est_pour_marquer_l_amiti.musicxml
\pointAndClickOff

\header {
    title =  "C'est en dix ans dans ces prs doux"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Une seule strophe est chantée, et le début est coupé. "}
        \line { "Les \oh\ sont très appuyéspar la chanteur."} }
    
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
PartPOneVoiceOne =  \relative e'' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major | % 1
     e8. [ f16 ] e8 [ d8 ]
    c8 [ e8 ] d4 | % 2
    e8 r8 e8 [ c8 ] a8 r8 s4 | % 3
    a8 [ d8 ] d8 [ d8 ]
    c8 [ d8 ] e4 \break | % 4
    e4 e8 [ c8 ] a4 s4 | % 5
    a8 [ d8 ] d8 [ c8 ]
    e8 [ d8 ] c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "C'est" -- pour mar -- quer "l'a" -- mi -- "tié" Oh la la la "L'a"
    -- mi -- "tié" et la ten -- "dress'" Oh la la la "L'a" -- mi --
    "tié" que "j'ai" pour "toi."
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
    %  \midi {\tempo 4 = 110 }
    }

