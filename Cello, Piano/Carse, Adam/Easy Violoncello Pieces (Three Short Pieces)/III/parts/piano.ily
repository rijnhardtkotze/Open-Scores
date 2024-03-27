\version "2.24.3"

pianoUpper = \relative c'' {
  \clef treble
  \key c \major
  \time 4/4

  a4 b c d
}

pianoLower = \relative c {
  \clef bass
  \key c \major
  \time 4/4

  a2 c
}

pianoStaff = \context PianoStaff \with { instrumentName = "Piano" } <<
	\new Staff = "pianoUpper" \pianoUpper
	\new Staff = "pianoLower" \pianoLower
>>