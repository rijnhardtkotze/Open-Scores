\version "2.24.3"

cello = \relative c {
    e2 \downbow \f e2
	e8 d8 e8 f8 g4 e4 
	f4 f4 e4 e4
	d2 g,2
	e'2 e2
	e8 d8 e8 f8 g4 e4
	d4 d4 g,4 g4
	c,2 c2
	r1
	d'8 \downbow e8 f4 e2
	r1
	a8 \downbow b8 c4 b2
	c4 b4 a4 e4
	f4 e4 d4 a4
	b4 g4 c4 g4
	d'2 \> g,2
	e'2 \! \p e2
	e8 d8 e8 f8 g4 e4
	f4 f4 e4 e4
	d2 \< g,2
	e'2 \! \f _\markup { cresc. } e
	f8 e8 f8 g8 a4 d,4
	e4 g,4 d'4 g,4
	c2 c,2 ^\accent
}

celloStaff = \new Staff {
  	\set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = #"Cello"
	\set Staff.shortInstrumentName = #"Vc."
	\clef "bass"
    \time 4/4
	{ \key c \major }
	\context Voice = "cello" \cello
}