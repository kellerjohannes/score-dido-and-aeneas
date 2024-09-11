\include "global-definitions.ly"

vlaOuverture = \relative g' {
  \clef \vlaClef
  \time 4/4
  \key c \minor
  g2 as4 b |
  c8 g as4~ as8 as g4~ |
  g8 g f4~ f8 f es4 |
  d8 es f4 es8 f g4 |
  c,4 b c f |
  f2 d4. d8 |
  g4. g8 g4. g8 |
  f4. f8 fis4 g |
  a4 fis d2~ |
  d4 d~ d8. d16 c4 |
  c2~ c8 c d4~ |
  d8. d16 g8. g16 g4. f8 \bar "||"
}

vlaNI = \relative c' {
  \time 4/4
  \key c \minor
  \clef \vlaClef
  R1*17 |
  r2 c4^\instrumentHintVla b |
  c4 c c b |
  c2 c4 f |
  f d c a |
}