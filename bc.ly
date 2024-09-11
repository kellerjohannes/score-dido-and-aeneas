bcOuverture = \relative c' {
  \clef "bass"
  \time 4/4
  \key c \minor
  c1~ |
  c~ |
  c~ |
  c4 b c4. bes8 |
  as2 a |
  bes fis |
  g e |
  f es |
  d2. c4 |
  b2. c8. bes16 |
  as4 g fis f~ |
  f4 es g2 \bar "||"
}

bcNI = \relative c {
  \clef \bcClef
  \time 4/4
  \key c \minor
  c4 d es f |
  g g, c2 |
  c2 g |
}

figuresNI = \figuremode {
  s4 < 6! > < 6 > < 6 5 > |
  < 6 4 > < 5 _! > s2 |
  s2 < _! > |
}
