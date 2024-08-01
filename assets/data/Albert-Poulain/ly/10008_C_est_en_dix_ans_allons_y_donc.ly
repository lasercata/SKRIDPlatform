\version "2.24.3"
% automatically converted by musicxml2ly from 10008_C_est_en_dix_ans_allons_y_donc.musicxml
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
        \line { "Une seule strophe est fredonnée par le chanteur. "}
        \line { "La pulsation dans la deuxième phrase n'est pas facilement perceptible, le chanteur a tendance à accélérer. "}
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
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major | % 1
     c8 [ b8 ] c8 [ d8 ]
    e8 [ e8 ] d8 [ d8 ] | % 2
    c8 [ b8 ] c8 [ d8 ]
    e8 [ e8 ] d4 r8 c8 \break | % 3
    d8 [ d8 ] <g d>4 [ <f e>8 ]
    [ d8 ] c8 [ c8 ] | % 4
    d8 [ d8 ] <g d>4 [ <f e>8 ]
    [ d8 ] c4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t
    "C't'en" dix ans al -- lons y donc "C'est" en dix ans al -- lons y
    donc Al -- lons y donc Fil -- "lett'" et gar -- "çons" Al -- lons y
    donc "Cett'" "bell'" "ré" -- u -- nion
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
    %  \midi {\tempo 4 = 100 }
    }

