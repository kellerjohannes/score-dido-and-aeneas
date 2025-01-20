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
  R1*25 \bar "|."
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

vnIINVII = \relative c {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*13 \bar "|."
}

vnIINVIII = \relative b' {
  \time 4/4
  \key e \minor
  \clef \vnIIClef

  R1 | e4 a a e |
  g fis8 e fis4 g |
  gis a g8 fis e dis |
  e4 e fis b |

  b gis a8. b16 a8. g16 |
  fis4 d e fis |
  g4. a16 g fis4. fis8 |
  g8 a b2 a4 |
  g fis g4. g8 |

  g4 g g4. g8 |
  fis4 fis fis e |
  e8 fis g2 fis8. e16 |
  a4. a8 fis4. dis8 |
  e4 e2 e4 |
  e dis e2 \bar "|."
}

vnIINIX = \relative {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*6 \bar "|."
}

vnIINX = \relative e' {
  \time 4/4 \partial 8
  \key c \major
  \clef \vnIIClef
  e8 | e c e8. e16 g4 r8 e |
  e c e8. e16 g4 r8 g |
  g d g16 a g a b4 r8 g |
  c g c b' c b c b16 a |

  g8 f16 e d c b8 c4 r8 e, |
  e c e8. e16 g4 r8 e |
  e c e8. e16 g4 r8 g |
  g d g16 a g a b4 r8 g |

  c8 g c b' c b c b16 a |
  g8 f16 e d c b8 c4 r8 b |
  c b c b' c b c b16 a |

  g8 f16 e d c b8 c4 r |
  r4 r8 a, d d d e |
  f4 r8 d g e c d16 c |

  b8 g' fis8. g16 g4 r8 e |
  a a a b e,4 a8 gis |
  a a16 g f e d c b8 a a gis |

  a4 r8 a' g e e8. e16 |
  g4 r8 e e c e8. e16 |
  g4 r8 g g d g16 a g a |

  b4 r8 g c g c b' |
  c b c b16 a g8 f16 e d c b8 |
  c4 r8 b c b c b' |

  c b c b16 a g8 f16 e d c b8 |
  c4 r8 f g f16 e d c b8 |
  c2 r2 \bar "|."
}

vnIINXI = \relative e' {
  \time 3/4 \partial 4
  \key c \major
  \clef \vnIIClef
  e8 f | g4 g g | g2 g4 | g4 g a | g g g | g4 g e |
  d2 fis4 | g4 g4. fis8 | g4 g d | g4 g g | g8. f16 g8. a16 g8. a16 |

  g4 e g | g e g | f4. f8 g4 | a4. a8 g4 | g2 c8. d16 | e8. d16 d8. f16 e8. f16 |
  e4 c d8. e16 | f8. g16 f8. e16 d8. c16 | b2 d,4 | g4 g g | g8. f16 g8. a16 g8. a16 | g4 e gis |

  a4 e gis | a2 a4 | a4. b8 a gis | a2 a4 | g2 g4 | g2 g4 |
  g4 g a | g g g | g g e | d2 fis4 | g4 g4. fis8 | g4 g d |

  g4 g g g8. f16 g8. a16 g8. a16 | g4 e g | g e g | f4. e8 f4 | c c c |
  c2 r4 | R2. | r4 r f | f d d | d b b | b g g' |

  g4 g g | e e g | a bes8 a g f | e2 r4 R2. | r4 r f | f d d |
  d b b | b g g' | g g g | e e g | a bes8 a g f | e2. \bar "|."
}

vnIINXII = \relative as' {
  \time 4/4
  \key f \minor
  \clef \vnIIClef
  r2 as4. as8 | as2 bes4. bes8 | c2 e4. e8 | e2 f | g c,4. c8 | c2 c4. c8 | b4. b8 c4. d8 |
  es2 es4. es8 | d2 d4 c | c4. c8 c4 b | c2 c4. c8 | c4 bes bes4. bes8 | bes4 as f4. f8 | f4 g a4. g16 a |
  bes2 f4. f8 | f2 e | f c | f1~ | f | g |

  f~ | f~ | f | e2 f | c1 |
  e1~ | e~ | e | f | f8 es d4 c2~ | c1~ |
  c~ | c~ | c | d~ | d \bar "|."
}

vnIINXIII = \relative f' {
  \time 3/4
  \key bes \major
  \clef \vnIIClef
  f2 f4 | f2 f4 | g2 g4 | f2 f4 | g2. | g2 g4 | g2.~ |
  g2 g4 | g2 a4 | g2 g4 | a2 a4 | a2 f4 | f g a | a2 g4 | a2. \bar "|."
}

vnIINXIV = \relative c' {
  \time 4/4
  \key f \minor
  \clef \vnIIClef
  c1~ | c | d2 c~ | c8 bes d4 c2 | bes1~ |
  bes~ | bes2. c4 | g2 c | e g~ | g1 \bar "||"
}

vnIINXV = \relative g' {
  \time 3/8
  \key c \major
  \clef \vnIIClef
  g8 r r | r c, b | c e d | c g' f | e c r | r4. | r8 f e | f a g |

  a a g | a4 r8 | r bes a | bes r bes | a a g | a g f | e e e | e4. \bar "|."
}

vnIINXVI = \relative c' {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*3 | r2 c~ | c d | es d |

  d fis | e d | \tuplet 3/2 4 { a'8 a a d d d fis fis fis d d d } | a4 r \tuplet 3/2 4 { a8 a a d d d | fis fis fis d d d } a4 r | R1 | r2 \tuplet 3/2 4 { a8 a a d d d | fis fis fis d d d a a a fis fis fis } | a4 r d,2~ |
  d1~ | d | c2 f |
  f1 | d2 c | d c \bar "||"
}

vnIINXVII = \relative c' {
  \time 3/8
  \key f \major
  \clef \vnIIClef
  c8 f[ e] | f a g | g f g | a g f | e c r | r c b | c a' g | a bes a |
  bes f es | d f g | a a g | a g f | e4 f8 | f f e | f f f | f4. \bar "|."
}

vnIINXVIII = \relative d {
  \time 4/4 \partial 4
  \key f \major
  \clef \vnIIClef
  r4 |
  \repeat volta 2 {
    R1*13
    \alternative {
      { R1 }
      { R1 }
    }
  }
  \repeat volta 2 {
    R1*15
    \alternative {
      { R1 }
      { R1 }
    }
  }
  \bar "|."
}

vnIINXIX = \relative f' {
  \time 3/4 \partial 4
  \key f \major
  \clef \vnIIClef
  f8 f | g4 g g | f2 g4 | f2 f8 g | a4 bes8 a g f | e2 g8 f | e2 g4 | g g g |
  es es es | g g g | es es g | f f g | f f g | as as g | as as g | f g4. f8 | e2 g4 |

  f4 g4. f8 | e2 e4 | f f e | d2 e4 | d2 a'4 | bes bes a | g2 a4 | g2 a4 |
  g a g | f f a | g a g | f f f | f f e | f2 f4 | f f e | f2*3/2 \bar "|."
}

vnIINXX = \relative a' {
  \time 3/4
  \key d \minor
  \clef \vnIIClef
  R2.*8 |
  a2 a4 | a2 a4 | a2 a4 | a2 a4 | bes a2 | a4 g8 f e4 | d2 g4 | \grace { f4( } e2.) |
  R2.*16 |

  R2. | f4 g a | g2. | e4 f g | a4. g8 f4 | e4. gis8 a4 | a a gis | s2. |
  R2. | f4 g a | g2.~ | g~ | g4 f g | e2 f4 | f8 g a4 a | a2. \bar "|."
}

vnIINXXI = \relative d'' {
  \time 4/4
  \key d \minor
  \clef \vnIIClef
  R1*28 | r2 d4. c8 | b2 e4. d8 | cis2 d4. d8 | d4. d8 d4 cis | d a f4. f8 |
  f4 e8 f g4. g8 | g4 e a g8 a | d4. d8 e4. d16 e | f4. f8 f e d c | b4 b bes4. bes8 | a4 a a4. a8 | bes4 bes a4. a8 | a1 \bar "|."
}

vnIINXXII = \relative fis'' {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*5 |
  r2 fis16 fis fis fis fis fis fis fis |
  fis4 r r2 | R1*2 | r4 fis16 fis fis fis fis fis fis fis fis4 \bar "|."
}

vnIINXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \vnIIClef
  R1*10 |
  r2 r8 d fis a | d4 r8 fis, d fis a4 | r8 d, fis a d4 r8 a, |

  d8 fis e e e4 r8 e | cis a e' e e4 r8 g |
  fis g a fis fis d4 d8 | g fis e e e cis' ais fis |

  b, d fis fis d d g b | d4 r8 d, b g g' fis |
  g d g g e a fis d | a'4 r8 a a4 r8 a | g a16 b a8 a a2 \bar "|."
}
