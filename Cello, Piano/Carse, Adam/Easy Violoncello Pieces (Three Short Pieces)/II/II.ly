\version "2.24.3"

\include "II.ily"

\include "../header.ly"
\include "../partPaper.ly"

ii_music = {
    <<
        \ii_cello
        \ii_piano
    >>
}

\score {
    \ii_music
}