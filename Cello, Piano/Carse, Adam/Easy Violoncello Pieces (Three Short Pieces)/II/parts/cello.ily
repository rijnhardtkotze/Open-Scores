\version "2.24.3"

cello = \relative c {
	\key g \major
    d \downbow \staccato e \staccato d \staccato e \staccato
	d \staccato b' \staccato d,2
	d4 \staccato e \staccato d \staccato a' \staccato
	b1
	d,4 \staccato e \staccato d \staccato e \staccato
	d b' \staccato d,2 
	e4 \staccato a \staccato e \staccato fis \staccato
	g1
	a4 \staccato b \staccato a \staccato b \staccato
	a \staccato d, \cresc \staccato d2
	b'4 \staccato c \staccato b \staccato c \staccato
	b2 d
	c4 \mf b c a
	b d b2
	a4 \> _\markup { poco rit. } b a b
	a2 d,\!
	d4 \p _\markup { a tempo } \staccato e \staccato d \staccato e \staccato
	d \staccato b' \staccato d,2
	d4 \staccato e \staccato d \staccato a' \staccato
	b1 \<
	d4 \mf \! b c2
	c4 a \< b2 \!
	a4 \f \staccato r4 d,4 \staccato r4
	g,2~ g4 r4
}

celloStaff = \new Staff {
  	\set Staff.midiInstrument = #"cello"
	\set Staff.instrumentName = #"Cello"
	\set Staff.shortInstrumentName = #"Vc."
	\clef "bass"
    \time 4/4
	{ \key g \major }
	\context Voice = "cello" \cello
}