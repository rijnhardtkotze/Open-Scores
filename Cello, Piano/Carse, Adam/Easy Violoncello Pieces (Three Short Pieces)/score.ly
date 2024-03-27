\version "2.24.3"

\include "I/I.ily"
\include "II/II.ily"
\include "III/III.ily"

\include "partPaper.ly"

% ========================
% = The Entire Score
% ========================
\book {
    \bookpart {
        \header {
            title = \markup \bold "Three Short Pieces"
            subtitle = "Easy Violoncello Pieces"
            composer = "Adam Carse"
            subsubtitle = "with Piano Accompaniment"
            piece = \markup \bold \huge "I - A Quiet Tune"
        }
        \score {
            <<
                \i_cello
                \i_piano
            >>
        }
    }
    \bookpart {
        \header {
            title = \markup \bold "Three Short Pieces"
            subtitle = "Easy Violoncello Pieces"
            composer = "Adam Carse"
            piece = \markup \bold \huge "II - A Lively Tune"
        }
        \score {
            <<
                \ii_cello
                \ii_piano
            >>
        }
    }
    \bookpart {
        \header {
            title = \markup \bold "Three Short Pieces"
            subtitle = "Easy Violoncello Pieces"
            composer = "Adam Carse"
            piece = \markup \bold \huge "III - A Marital Tune"
        }
        \score {
            <<
                \iii_cello
                \iii_piano
            >>
        }
    }
}

% ========================
% = The Cello Score
% ========================
\book {
    \bookOutputSuffix "Cello"
    \bookpart {
        \header {
            title = \markup \bold "Three Short Pieces"
            subtitle = "Easy Violoncello Pieces"
            composer = "Adam Carse"
            subsubtitle = "with Piano Accompaniment"
        }
        \score {
            \header {
                piece = \markup \bold \huge "I - A Quiet Tune"
            }
            <<
                \i_cello
            >>
        }

        \score {
            \header {
                piece = \markup \bold \huge "II - A Lively Tune"
            }
            <<
                \ii_cello
            >>
        }

        \score {
            \header {
                piece = \markup \bold \huge "III - A Marital Tune"
            }
            <<
                \iii_cello
            >>
        }
    }
}

% ========================
% = The Piano Score
% ========================
\book {
    \bookOutputSuffix "Piano"
    \bookpart {
        \header {
            title = \markup \bold "Three Short Pieces"
            subtitle = "Easy Violoncello Pieces"
            composer = "Adam Carse"
            subsubtitle = "with Piano Accompaniment"
        }
        \score {
            \header {
                piece = \markup \bold \huge "I - A Quiet Tune"
            }
            <<
                \i_piano
            >>
        }

        \score {
            \header {
                piece = \markup \bold \huge "II - A Lively Tune"
            }
            <<
                \ii_piano
            >>
        }

        \score {
            \header {
                piece = \markup \bold \huge "III - A Marital Tune"
            }
            <<
                \iii_piano
            >>
        }
    }
}
