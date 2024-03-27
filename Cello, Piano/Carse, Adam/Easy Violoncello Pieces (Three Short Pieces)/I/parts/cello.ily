\version "2.24.3"

cello = \relative c {
    e2 \p f2
    e2 d2
    e2 g2
    d1
    e2 f2 \cresc
    g2 a2
    b2 c2
    b1
    c2 \mf b2
    a2 e2
    f2 e2
    d2 a'2\dim
    d,2 d2
    e2 f2
    e1\<
    g1
    f2\! e2
    d2 a'2 \dim
    d,1
    g,1 _\markup { poco rit. }
    e'2\p f2
    e2 g,2
    d'2 e2
    d2 g,2
    e'2 _\markup { rall. e dim. } g,2
    a2 b2
    c2 c2
    c1 \fermata
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