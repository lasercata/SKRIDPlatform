\version "2.22.2"
% automatically converted by musicxml2ly from Air_n_92.musicxml
\pointAndClickOff

\header {
    title =  "Air n 92"
    composer =  "Collecté par Joseph Mahé, 1825"
    encodingsoftware =  "MuseScore 2.2.1"
    encodingdate =  "2023-05-16"
    encoder =  "Gwenael Piel et Virginie Thion (IRISA, France)"
    source = 
    "Essai sur les Antiquites du departement du Morbihan, Joseph Mahe, 1825"
    }

#(set-global-staff-size 20.158742857142858)
\paper {
    
    paper-width = 21.01\cm
    paper-height = 29.69\cm
    top-margin = 1.0\cm
    bottom-margin = 2.0\cm
    left-margin = 1.0\cm
    right-margin = 1.0\cm
    indent = 1.6161538461538463\cm
    short-indent = 1.292923076923077\cm
    }
\layout {
    \context { \Score
        autoBeaming = ##f
        }
    }
PartPOneVoiceOne =  \relative c'' {
    \clef "treble" \time 2/4 \key c \major \partial 8 c16 [
    b16 ] | % 1
    c8 [ b8 ] c8 [ d8 ] | % 2
    e4. d16 [ e16 ] | % 3
    f8 [ e8 ] d8 [ c8 ] | % 4
    d4. c16 [ b16 ] | % 5
    c8 [ b8 ] c8 [ d8 ] | % 6
    e4. d16 [ e16 ] | % 7
    f8 [ e8 ] d8 [ c8 ] | % 8
    \time 3/8  d4. \bar "||"
    \time 1/8  c16 [ d16 ] \break | \barNumberCheck
    #10
    \time 2/4  e8 [ g8 ] c,4 | % 11
    c8 [ b16 c16 ] a8 [
    d8 ] | % 12
    d8 [ e8 ] d4 | % 13
    c4. c16 [ d16 ] | % 14
    e8 [ g8 ] c,4 | % 15
    c8 [ b16 c16 ] a8 [
    d8 ] | % 16
    d8 [ d8 ] g,4 | % 17
    \time 3/8  c4. \bar "|."
    }


% The score definition
\score {
    <<
        
        \new Staff
        <<
            \set Staff.instrumentName = "Piano"
            \set Staff.shortInstrumentName = "Pno."
            
            \context Staff << 
                \mergeDifferentlyDottedOn\mergeDifferentlyHeadedOn
                \context Voice = "PartPOneVoiceOne" {  \PartPOneVoiceOne }
                >>
            >>
        
        >>
    \layout {}
    % To create MIDI output, uncomment the following line:
    %  \midi {\tempo 4 = 100 }
    }

