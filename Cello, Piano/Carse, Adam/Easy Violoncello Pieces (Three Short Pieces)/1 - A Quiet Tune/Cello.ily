\version "2.24.3"

quietTuneCello = \relative c {
    e2\p f2
    e2 d2
    e2 g2
    d1
    e2 f2\cresc
    g2 a2
    b2 c2
    b1
    c2\mf b2
    a2 e2
    f2 e2
    d2 a2\dim
    d1
    g1
    e2\p f2
}

quietTuneCelloStaff = \new Staff {
  	\set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = #"Cello"
	\set Staff.shortInstrumentName = #"Vc."
	\clef "bass"
    \time 4/4
	{ \key c \major }
	\context Voice = "cello" \quietTuneCello
}