\version "2.24.3"

\include "A Quiet Tune.ily"

\include "../header.ly"

\score {
    <<
        \quietTuneCello
        \quietTunePiano
    >>
    \layout { }
    \midi {
        \tempo 4 = 60
    }
}