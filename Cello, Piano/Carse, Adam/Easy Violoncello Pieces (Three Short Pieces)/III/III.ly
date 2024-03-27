\version "2.24.3"

\include "III.ily"

\include "../header.ly"
\include "../partPaper.ly"

iii_music = {
    <<
        \iii_cello
        \iii_piano
    >>
}

\score {
    \iii_music
}