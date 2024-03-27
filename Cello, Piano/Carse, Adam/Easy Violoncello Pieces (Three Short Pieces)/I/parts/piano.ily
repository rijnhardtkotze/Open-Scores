\version "2.24.3"

pianoUpper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
  a4 b c d
}

pianoLower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  <c, g'>2( c'2)
  <c, g'>2( <f' g,>2)
  <c, g'>2( e2
  f2 g2)
  c,2( d2
  e2 c2)
  d1
  g2( gis)
  a( b
  c cis
  <d) d,(> e,
  f fis
  g) f'!( 
  e d)
  c( c,
  cis1)
  d( e
  f fis
  g4) r4 r2
  <g f'!>4 r4 r2 
}

pianoStaff = \context PianoStaff 
  \with { 
    instrumentName = "Piano" 
    shortInstrumentName = "Pno."
  } 
  <<
	  \new Staff = "pianoUpper" \pianoUpper
	  \new Staff = "pianoLower" \pianoLower
  >>