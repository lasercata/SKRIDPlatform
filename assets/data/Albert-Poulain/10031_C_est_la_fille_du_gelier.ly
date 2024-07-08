\version "2.24.3"
% automatically converted by musicxml2ly from 10031_C_est_la_fille_du_gelier.musicxml
\pointAndClickOff

\header {
    title =  "titre ternaire avec anacrouse"
    composer =  \markup \column {
        \line { "Louise Prévert"}
        \line { ""} }
    
    encodingsoftware =  "Finale v27.4 for Mac"
    encodingdate =  "2024-03-04"
    encoder =  "Anne-Marie Nicol, Dastum"
    copyright =  \markup \column {
        \line { "Encore une fois chaque strophe est différente sur le plan mélodique et rythmique."}
        \line { "Il est très difficile de bien traduire la souplesse rythmique de l'interprétation : "}
        \line { "le texte semble guider le débit des paroles. "}
        \line { "Les mélismes sont très fréquents et tout aussi difficiles à transcrire."}
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
PartPOneVoiceOne =  \relative d' {
    \clef "treble" \time 4/4 \omit Staff.TimeSignature \key c \major
    \partial 8 d8 | % 1
    g4 b8 d8 [ e8 ] c16
    [ e16 ] d4 r8 | % 2
    <g e>8 [ e8 ] c8 [ e8 ]
    g8 ( fis16 [ e16 ) ] d4. r8
    \break | % 3
    <d e>4. [ d16 ] b8 d4
    c16 [ b16 ] a4 r8 | % 4
    a8 c16 [ e16 ] d4 a16
    ( [ c8. ) ] b8 [ a8 ] g4. r4 \bar
    "||"
    \break | % 5
    d8 -\markup{ \small {variante} } | % 6
    g8 [ b8 ] d4 e8 [ c8 ]
    e8 [ d8 ] r8 | % 7
    g8 e4 c8 c8 [ e8 ]
    g8 ( [ fis8 ) ] d4. r4 \break | % 8
    d4. e16 [ d16 ] b8 [
    d8 c16 b16 ] a8 [ a8 ]
    | % 9
    c8 [ e8 ] d4 r8 b8
    c4 a8 g4 \bar "|."
    }

PartPOneVoiceOneLyricsOne =  \lyricmode {\set ignoreMelismata = ##t La
    pau -- vre "fill'" "s'en" est al -- "lée" Dans la "chamr'" de son
    "pè" --\skip1 \skip1 re Des -- sous les tra -- ver -- siers du lit
    Les clefs de la pri --\skip1 son a pris "Oh!" non "oh!" non "j'n'en"
    sor -- ti -- rai Fran -- "çois'" ma mie Fran -- "çoi" --\skip1 se
    "Oh!" non "oh!" non "j'n'en" sor -- ti -- rai Que mon pro -- "cès"
    -- "n'y" soit ju -- "gé"
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
    %  \midi {\tempo 4 = 98 }
    }

