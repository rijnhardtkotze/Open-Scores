\version "2.24.3"

quietTunePianoUpper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  a4 b c d
}

quietTunePianoLower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  a2 c
}

quietTunePianoStaff = \context PianoStaff \with { instrumentName = "Piano" } <<
	\new Staff = "pianoUpper" \quietTunePianoUpper
	\new Staff = "pianoLower" \quietTunePianoLower
>>