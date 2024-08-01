\version "2.24.3"
% automatically converted by musicxml2ly from 10013_La_belle_au_jardin_d_amour.musicxml
\pointAndClickOff

\header {
    title =  "binaire anacrouse"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Sur le plan des hauteurs, la seconde est parfois basse dans les mouvements descendants. "}
        \line { "Sur le plan rythmique, certains passages notés ici ternaires, ne le sont pas forcément à chaque strophe. "}
        \line { "Dans la troisième strophe, la première phrase est chantée deux fois pour insérer le deuxième vers. "}
        \line { "Le chanteur est un peu hésitant, il s'amuse et dit  : \bel Albert  que je vous aime\ à la première strophe!"}
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
    d8 [ e8 ] f8 ( [ e8 ) ]
    d4 \times 2/3 {
        c4 b8 }
    a8 [ a8 ] | % 2
    d8 [ e8 ] f8 ( [ e8 ) ]
    \times 2/3 {
        <d c>4*3/2 <b a>8 }
    s1*1/6 r8 a8 | % 3
    d8. [ c16 ] d8 ( [ f8 ) ]
    e8 [ d8 ] c8 ( [ b8 ) ]
    a4 \break | % 4
    d8. [ c16 ] d8 [ f8 ]
    e8 [ d8 ] c4 a4 \bar "||"
    d8. [ -\markup{ \small {ou en strophe 2 :} } -\markup{
        \tiny { } } c16 ] d8 [ c8 ]
    d8 [ f8 ] e8 [ d8 ]
    c4 a4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t La
    "bell'" est au --\skip1 jar -- din "d'a" -- mour La "bell'" est au
    --\skip1 jar -- din "d'a" -- mour -- Pour y pas -- ser --\skip1 la
    se -- mai --\skip1 ne "Bell'" Ma -- rie que -- je vous ai -- me Car
    son bel ai -- mant il est en pei -- ne
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
    %  \midi {\tempo 4 = 95 }
    }

