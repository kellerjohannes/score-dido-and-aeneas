\include "global-definitions.ly"

vnIOuverture = \relative g'' {
  \time 4/4
  \key c \minor

  g4. g8 f8.[ g16 f8. d16] |
  es4. es8 e4. e8 |
  f4. e16 f g4. g8 |
  g4 as~ as8 as8 g4~ |
  g8 f f4 ~ f8 g f16 es d es |
  d4. d8 a'4. a8 |
  bes4. bes8 bes[ as bes g] |
  as4. as8 a4. bes8 |
  fis4 d f2~ |
  f8.[ f16 g8. d16] es2~ |
  es4 es~ es8.[ es16 d8. c16] |
  b4 c8. d16 es4 d \bar "||"
}

vnINI = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*17 |
  r2 c4^\instrumentHintVnI d |
}
