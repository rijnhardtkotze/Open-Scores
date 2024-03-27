\version "2.24.3"

\include "I.ily"

\include "../header.ly"
\include "../partPaper.ly"

i_music = {
    <<
        \i_cello
        \i_piano
    >>
}

\score {
    \header {
        title = "A Quiet Tune"
    }
    \i_music
}