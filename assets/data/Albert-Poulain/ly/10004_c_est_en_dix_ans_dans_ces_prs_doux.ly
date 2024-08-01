\version "2.24.3"
% automatically converted by musicxml2ly from 10004_c_est_en_dix_ans_dans_ces_prs_doux.musicxml
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
        \line { "Un air à \aller chercher la mariée\. "}
        \line { "Seulement deux strophessont chantées. "} }
    
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
     e8 [ f8 ] e8 [ d8 ]
    c8 [ e8 ] d4 | % 2
    e8. [ f16 ] e8 [ d8 ]
    c8 [ e8 ] d4 | % 3
    e8. [ f16 ] e8 [ d8 ]
    c8 [ e8 ] d8 r8 \break | % 4
    c4 b8 [ a8 ] g4. g8 | % 5
    c8 [ d8 ] \times 2/3 {
        e4 e8 }
    d8 [ d8 ] s4 | % 6
    c4 b8 [ a8 ] g8 [ g8 ] s4 | % 7
    c8 [ d8 ] \times 2/3 {
        e4 d8 }
    c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "C't'en" dix ans dans ces "prés" doux -- Bel -- le voi -- ci "votr'"
    "é" -- poux Bel -- le voi -- ci "votr'" "é" -- poux Si vous "l'ai"
    -- mez il vous se -- ra fi -- "dè" -- le As -- su -- "ré" -- ment il
    se -- ra "votr'" a -- "mant."
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

