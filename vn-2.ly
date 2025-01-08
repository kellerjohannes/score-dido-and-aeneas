\include "global-definitions.ly"

vnIIOuverture = \relative es'' {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  es4. es8 es4 d~ |
  d8 d c4 bes4. bes8 |
  as4. as8 g4 c |
  d4. d8 c d es4~ |
  es8 es d4 c2 |
  bes4. c8 d4. d8 |
  d4 es8. d16 c2~ |
  c4 c c4. c8 |
  c4 bes bes8.[ bes16 a8. bes16] |
  g2~ g8.[ g16 as8. g16] |
  c4 bes a as |
  g4 c2 b4 \bar "||"

  c4 r4 r2 |
  r8 g[ c g] c[ es c es] |
  d[ c d b] c[ b c a] |
  bes[ bes g bes] g[ fis bes d] |
  bes[ d bes d] bes[ d bes d] |
  bes[ d c b] c[ g c g] |

  c[ es f es] d[ c b c] |
  d[ b g b] g[ g a b] |
  c[ b c d] es[ g es g] |
  es[ f16 es] d8 c bes[ bes d bes] |
  d[ f es d] es[ es, g g] |
  bes[ as bes g] as[ as c as] |
  c[ f c f] c[ f c c] |
  c[ bes g g] g[ f as f] |
  f[ es g es] es[ d f d] |
  d[ c g' es] f[ as f f] |
  g[ c c c] c[ bes d bes] |
  bes[ g es es] es[ d f d] |
  d[ c es c] c[ bes d d] |
  d[ c c c] c[ a' f f] |
  f[ es g g] g[ f a a] |
  a[ g bes bes] bes[ as c c] |
  c[ bes d d] d[ c c c] |
  c[ c d c] b[ b es d] |
  c b c2 b4 | c1 \bar "|."

}

vnIINI = \relative g' {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  R1*17 |
  r2 g4^\instrumentHintVnII g |
  g g g g |
  es2 f4 a |
  bes4 bes g8[ f] f[ es] |

  d2 r |
  as'4 g g f |
  d2 g4 g |
  g g fis4. fis8 |
  g4 g a g~ |
  g fis g2 |
  r g4 g |
  g as g g |
  g g g2 \bar "|."
}

vnIINII = \relative c'' {
  \time 3/4
  \key c \minor
  \clef \vnIIClef
  R2.*55 |
  c4 b c |
  g2 es'4~ |
  es d c~ |
  c c b |
  c2 g4 |
  as g4. a8 |
  bes4 c g |
  as g b |
  c e f |
  f4. f8 es4 |
  d4. d8 c4 |
  c8. d16 c4 b |
  c2. \bar "|."
}

vnIINIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  R1*14 \bar "|."
}

vnIINIV = \relative g' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \vnIIClef
  g4 |
  g g g |
  g2 as4 |
  as f g |
  g2 g4 |
  g g g |
  bes bes g |
  f4. f8 f4 |
  g2 g4 |
  f4 f bes |
  bes es, as |
  g f as |
  g g g |
  g2. \bar "|."
}

vnIINV = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  R1*25
}

vnIINVI = \relative g' {
  \time 3/4
  \key c \major
  \clef \vnIIClef
  R2.*40

  \repeat volta 2 {
    g4 g2 |
    g g4 |
    g g2 |
    a g4 |
    g a2 |
    g g4 |
    a( g) f |
    e2. |
  }
  b'4 c2 |
  a c4 |

  b gis2 |
  a a4 |
  a b2 |
  c e4 |
  a, d2 |
  b b4 |
  g g2 |
  g g4 |
  g g2 |
  a g4 |

  g a2 |
  g g4 |
  a( g) f |
  e2. |
  c'4 a2 |
  b g4 |
  e a2 |
  fis2. |
  b4 g2 |
  a fis4 |

  g8( a g4) fis |
  g2. |
  g4 g2 |
  g g4 |
  g g2 |
  a g4 |
  g a2 |
  g g4 |
  a( g) f |
  e2. \bar "|."
}
