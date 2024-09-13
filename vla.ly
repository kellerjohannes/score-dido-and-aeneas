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

  es4 r r2 |
  R1*2 |
  r8 d8[ g d] g[ bes g bes] |
  g[ g g g] g[ fis16 e] d8[ d] |
  d[ b c d] g,[ g g g] |

  g[ c c c] as[ c f f] |
  f[ d es d] d4 r |
  r8 g,[ c g] c[ es c es] |
  c[ c d es] f[ f f f] |
  f[ bes bes bes] bes[ g bes es,] |
  g[ f es es] es[ es as es] |
  as[ c as c] as[ c as as] |
  f[ d d d] es[ c es c] |
  d[ bes d bes] c[ as c as] |
  bes[ g g g] d'[ d d b] |
  c[ es es es] es[ d d d] |
  d[ c c c] c[ a d a] |
  bes[ g c g] a[ fis bes bes] |
  bes[ bes bes g] a[ a d d] |
  d[ bes es es] es[ c f f] |
  f[ d g g] g[ es as as] |
  as[ f bes bes] bes[ bes as g] |
  f[ g as g] g[ a b b,] |
  c[ d es f] g4. g8 |
  g1 \bar "|."
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

  bes2 bes4 c |
  c b c c |
  b c d2 |
  c4 es d4. d8 |
  d4 bes c8([ bes)] bes8.([ c16)] |
  d4 d d2 |
  r2 c4 d |
  c f d es~ |
  es d es2 \bar "|."
}