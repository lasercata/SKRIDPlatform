\version "2.24.3"
% automatically converted by musicxml2ly from 10015_En_me_revenant_de_la_patrie.musicxml
\pointAndClickOff

\header {
    title =  "A ta sant cher camarade"
    composer =  \markup \column {
        \line { "Auguste Lebreton"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "La pulsation  est très élastique, ce qui rend l'écriture rythmique difficile. "}
        \line { "Il faut relativiser les passages binaires.  "}
        \line { "Ces deux strophes montrent la maléabilité de la mélodie."}
        \line { "Ce qu'il faut retenir c'est la liberté rythmique et mélodique qui est "}
        \line { "très clairement ici au service de la poésie. "} }
    
    }

#(set-global-staff-size 17.56342857142857)
\paper {
    
    paper-width = 20.99\cm
    paper-height = 29.69\cm
    top-margin = 1.28\cm
    bottom-margin = 1.28\cm
    left-margin = 2.0\cm
    right-margin = 1.28\cm
    between-system-space = 2.18\cm
    page-top-space = 1.28\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative b' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major | % 1
     b4. ~ b4 a8 a4 g8
    g4 g8 b4 a8 a4. (
    g4 ) | % 2
    b4. a4 g8 b4 a8
    g4. r4 g8 \break | % 3
    g4 b8 d4 d8 e4
    e8 d4. | % 4
    \times 3/2  {
        b8 [ b8 ] }
    \times 3/2  {
        d8 [ b8 ] }
    b4 a8 a4. d,4 g8 g4.
    r2 \bar "||"
    \break | % 5
    b4. ^ "plus lent" a4 g8 b4.
    a8 g4. ~ g4 a8 | % 6
    b4. a4 g8 [ g8 ] b4
    a8 g4. r2 g8 \break | % 7
    g4 b8 d4 d8 e4
    e8 d4 b8 | % 8
    b8 [ d8 ] d4 b4 a8 [
    g8 ] b4 a4 r2 b8 \break | % 9
    \times 3/2  {
        g8 [ b8 ] }
    d4 d8 e4 e8 d4 (
    b8 ) | \barNumberCheck #10
    d4 b8 a4. d,8 g4. \bar
    "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t En
    --\skip1 me re -- ve -- nant de la pa -- tri -- e A "l'om" -- bre du
    buis -- son Dans mon che -- min "j'ai" ren -- con -- "tré" Trois
    "jeun'" no -- "vic'" "S'y" nom -- maient en mon nom Mes chers pe --
    tits en -- "fants " ____ "Vot'" "pèr'" est -- il "à" la mai -- son
    "Vot'" "pèr'" est -- il "à" la mai -- son Di -- tes le moi je vous
    en pri -- e "Vot'" "pèr'" est -- il "à" la mai -- son --\skip1 Di --
    tes le moi "donc!"
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
    %  \midi {\tempo 4 = 155 }
    }

