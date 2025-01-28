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

vlaNII = \relative es' {
  \time 3/4
  \key c \minor
  \clef \vlaClef
  R2.*56 |
  es4 d es |
  b2 c4 |
  as' g g |
  g4 as8[ g f es] |
  f4. f8[ es f] |
  g4 c,4. c8 |
  d2 d4 |
  es c c' |
  d4. d8 c4 |
  bes4 as g8 f16 es |
  d4 g4. g8 |
  g2. \bar "|."
}

vlaNIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \vlaClef
  R1*14 \bar "|."
}

vlaNIV = \relative es' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \vlaClef
  es4 |
  es es b |
  c2 c4 |
  d d es |
  b2 b4 |
  c b c |
  d es bes |
  c4. c8 bes4 |
  bes2 es4 |
  d bes d |
  es c f |
  d c c |
  b c d |
  es2. \bar "|."
}

vlaNV = \relative c {
  \time 4/4
  \key c \minor
  \clef \vlaClef
  R1*25 \bar "|."
}

vlaNVI = \relative c' {
  \time 3/4
  \key c \major
  \clef \vlaClef
  R2.*40

  \repeat volta 2 {
    c4 e2 |
    c a4 |
    b cis2 |
    d b4 |
    c c2 |
    b c4 |
    c2 b4 |
    c2. |
  }
  g'4 e2 |
  f c4 |

  d4 e2 |
  a, a4 |
  f' d2 |
  a' e4 |
  f d2 |
  g g4 |
  c, e2 |
  c a4 |
  b cis2 |
  d b4 |

  c c2 |
  b c4 |
  c2 b4 |
  c2. |
  c4 c2 |
  g' g,4 |
  c a2 |
  d2. |
  b4 e2 |
  a, d4 |

  g, d' d, |
  g2. |
  c4 e2 |
  c a4 |
  b cis2 |
  d b4 |
  c c2 |
  b c4 |
  c2 b4 |
  c2. \bar "|."
}

vlaNVII = \relative c {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*13 \bar "|."
}

vlaNVIII = \relative b {
  \time 4/4
  \key e \minor
  \clef \vlaClef
  R1 | R | b4 e e b |
  c b8 a b2~ |
  b r |

  b4 e e a, |
  a b a2~ | a a4. b8 |
  b4 e e e |
  d4. d8 d4. d8 |

  d4 b b4. b8 |
  b4 b b4. b8 |
  c4 b a4. d8 |
  c4. c8 b4. b8 |
  g4 a b c |
  b4 b b2 \bar "|."
}

vlaNIX = \relative {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*6 \bar "|."
}

vlaNX = \relative g' {
  \time 4/4 \partial 8
  \key c \major
  \clef \vlaClef
  r8 | r4 r8 g e c e8. e16 |
  g4 r8 g e c e8. e16 |
  d4. d8 d b' g g |
  g4 r8 g e4 r8 g |

  c, a' d, g e4 r4 |
  r4 r8 g8 e c e8. e16 |
  g4 r8 g e c e8. e16 |
  d4. d8 d b' g g |

  g4 r8 g8 e4 r8 g |
  c, a' d, g e4 r8 g, |
  c g c g' e4 r8 g |

  c, a' d, g e4 r |
  R1*5 |

  r2 r4 r8 g |
  e c e8. e16 g4 r8 g |
  e c e e d4. d8 |

  d b' g g g4 r8 g |
  e4 r8 g c, a' d, g |
  e4 r8 g, c  g c g' |

  e4 r8 g c, a' d, g |
  e4 r8 a, c a' d, g |
  c,2 r2 \bar "|."
}

vlaNXI = \relative c' {
  \time 3/4 \partial 4
  \key c \major
  \clef \vlaClef
  c8 c | c4 g e' | d2 d4 | c c c | d b d | c e c |
  a2 a8 d | d4 d4. d8 | b4 b g8 a | b8. a16 b8. c16 b8. c16 | b4 g b |

  c4 c c | c g c | c2 c4 | c2 b4 | c2 g'4 | e c c' |
  c g c | c a4. a8 | g2 g,8. a16 | b8. a16 b8. c16 b8. c16 | b4 g b | c c e |

  e e e | e2 e4 | f2 e4 | e2 c8 d | e4 c e | d2 d4 |
  c4 c c | d b d | c e c | a2 a8 d | d4 d4. d8 | b4 b g8. a16 |

  b8. a16 b8. c16 b8. c16 | b4 g b | c c c | c g c | c4. bes8 a4 | g4. f8 e4 |
  f2 c'4 | f c c | c a a | b g d' | g d d | e b b |

  c4 d d | c c e | d4. d8 e d | c2 c4 | f c c | c a a | b g d' |
  g d d | e b b | c d d | c c e | d4. d8 e d | c2. \bar "|."
}

vlaNXII = \relative c' {
  \time 4/4
  \key f \minor
  \clef \vlaClef
  r2 c4. c8 | c2 f,4. f8 | g2 c'4. c8 | c2 c | c4 bes8 as g4. g8 | f2 a4. a8 | g2 g4. g8 |
  g8 c,4. c c8 | d4 g g4. g8 | as2 g4 g | g2 f4. f8 | f4. f8 g4. g8 | g4 f c4. c8 | des2 es |
  f4 f, c'4. c8 | c2. bes4 | as1 | c~ | c~ | c~ |

  c~ | c | bes | des | g, |
  c~ | c~ | c~ | c | bes2 f | c' bes |
  a1~ | a~ | a | bes~ | bes \bar "|."
}

vlaNXIII = \relative f' {
  \time 3/4
  \key bes \major
  \clef \vlaClef
  d2 c4 | d2 bes4 | bes2 c4 | c2 d4 | e2. | e2 d4 | c2 d4 |
  e4 c d | e2 e4 | e2 d8 e | f2 f4 | f2 d4 | e c c | c2 c4 | c2. \bar "|."
}

vlaNXIV = \relative f {
  \time 4/4
  \key f \minor
  \clef \vlaClef
  f1 | as | as4 bes f2~ | f1 | f |
  g | f | c2 g'~ | g e'~ | e d \bar "||"
}

vlaNXV = \relative e' {
  \time 3/8
  \key c \major
  \clef \vlaClef
  e8 c[ b] | c e d | c g' f | e c r | r c b | c a g | a4 r8 | r f' e |

  f f c | f d c | d f es | d f bes, | c a c | a c f, | g g g | g4. \bar "|."
}

vlaNXVI = \relative g {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*3 | r2 g2~ | g1 | fis2 g |

  c1~ | c | \tuplet 3/2 4 { fis8 fis fis a a a d d d a a a } | fis4 r \tuplet 3/2 4 { fis8 fis fis a a a |
                                                                                      d d d a a a } fis4 r | R1 | r2 \tuplet 3/2 4 { fis8 fis fis a a a | d d d a a a fis fis fis d d d } | fis4 r bes,2~ |
  bes1~ | bes | a2 c |
  c d | g,8 a bes a g4 r8 c | a4 bes a g \bar "||"
}

vlaNXVII = \relative a {
  \time 3/8
  \key f \major
  \clef \vlaClef
  a8 r r | R4.*2 | r8 c b | c e d | c4 r8 | R4. | r8 f es |
  d d c | bes c bes | c a c | a c f, | g g a | g a c | c c c | c4. \bar "|."
}

vlaNXVIII = \relative d {
  \time 4/4 \partial 4
  \key f \major
  \clef \vlaClef
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

vlaNXIX = \relative bes {
  \time 3/4 \partial 4
  \key f \major
  \clef \vlaClef
  bes8 a | g4 c c | c2 c4 | c2 d4 | c f f, | c'2 f,4 | c'2 es4 | c c b |
  c g g | c c b | c g bes | c c bes | c c es | f f es | f f c | d es d | c2 c4 |

  d4 es d | c2 a8 g | f4 d' c | bes2 c4 | bes2 f4 | bes g c | c2 c4 | c2 c8 d |
  e4 c c | c a c8 d | e4 c c | c a d | d c c | c2 d4 | d c4. bes8 | a2*3/2 \bar "|."
}

vlaNXX = \relative f' {
  \time 3/4
  \key d \minor
  \clef \vlaClef
  R2.*8 |
  f4. e8 f4 | cis4 d cis8 b | cis4 d2 | cis d4 | e cis2 | d4 a a8 e | f2 g4 | a2. |
  R2.*16 |

  a4 b cis | d2. | g,4 a b | c2 r8 c | c4 d2 | b e8 d | c d e4 e | e2. |
  a,4 b cis | d2. | b4 c d | e2 r8 d | cis4 d c8 bes | a2 b8 cis | d4 d cis | d2. \bar "|."
}

vlaNXXI = \relative f' {
  \time 4/4
  \key d \minor
  \clef \vlaClef
  R1*28 | r2 f4. e8 | d2 g4. f8 | e4 a a4. a8 | bes4. bes8 a4. a8 | a4 f d4. d8 |
  d4. d8 cis4 d | a e'2 d4~ | d g2 c4~ | c c, f f~ | f d d4. e8 | f4 e2 d4~ | d d2 cis4 | d1 \bar "|."
}

vlaNXXII = \relative d'' {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*5 |
  r2 d16 d d d d d d d |
  d4 r r2 | R1*2 | r4 d16 d d d d d d d d4 \bar "|."
}

vlaNXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \vlaClef
  R1*11 |
  r4 r8 d fis a d, cis | d4 r8 cis d4 r8 d16 cis |

  b8 a16 b gis a b gis a4 r8 e | a cis e cis a b cis a |
  d d4 d8 d cis b d | cis8. d16 cis8 b ais16 b cis ais b cis b cis |

  d8 cis16 b b8 ais b4 r8 d | b4 r8 d, g b d b |
  g16 a g a b8 b a cis d4 | r8 cis d4 r8 cis d4 | r8 d d cis d2 \bar "|."
}

vlaNXXIV = \relative {
  \time 4/4
  \key a \minor
  \clef \vlaClef
  R1*15 \bar "|."
}

vlaNXXV = \relative bes {
  \time 3/4 \partial 4
  \key bes \major
  \clef \vlaClef
  r4 | r2.*3 | r4 r bes8 c | d4 d d8 es | f4 f g8 d | es4 f f, | bes2 bes8 a | g2. |

  g4 f'8 e d4 | c c c | c c'8 bes a c | d4 c bes | a f c | f2. | r4 r f8 es | d4 d d8 c | bes2 bes4 | bes2 bes8 c |
  d4 d d8 es | f2 f4 | f2 f4~ | f e f | g8 f e f g4 | f2 bes8 a | g4 g4. g8 | f2 d4 | es2 c4 | d2 bes4 |
  c4 c d~ | d es2 | f2 g4 | a2 bes8 f | f4 f es | d2 r4 | R2.*29 |

  r4 r bes8 bes | bes2 bes8 c | d4 d f8 f, | bes2 a8 g |

  f2 d'4 | c4. bes8 c4 | d d f8 f | f4. es8 d4 | c d c | c a c8 bes |
  a4 d d | d4. c8 d4 | es es b | c2 c4 | d d d | c d g, |

  c4 c d | es d d | c b c | d d d | d4. d8 d4 | d2 d4 | d d d |
  bes bes bes | c4. c8 c4 | c2 f4 | f8 f4. f4 | f8 f4. d4 | c4. d8 d4 | d8 c bes4 a | bes2. \bar "|."
}

vlaNXXVI = \relative d' {
  \time 2/2
  \key bes \major
  \clef \vlaClef
  \repeat volta 2 {
    d4 bes bes2 | f' g | f2. e4 | f1 | f,2. bes4 | bes es d c | f2. bes4 | g2 a |
  }
  \repeat volta 2 {
    bes4 f d2 | f4 bes bes2 | g1 | d2. es4 | c2 bes4 es | c4. f8 f4 bes,8 c | d4 c bes4. c8 | d4 c bes2 |
  }
}

vlaNXXVII = \relative {
  \time 4/4
  \key bes \major
  \clef \vlaClef
  R1*18 \bar "|."
}

vlaNXXVIII = \relative {
  \time 3/4
  \key bes \major
  \clef \vlaClef
    \repeat volta 2 {
      R2.*6
    \alternative {
      { R2. }
      { R2. }
    }
  }
  R2.*12 \bar "|."
}

vlaNXXIX = \relative f' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \vlaClef
  f4 | f f f f | f2 r4 f | f f g g | f f2 d4 | d d es8 b b4 |
  c2 r4 g | c c c b | c c2 r4 | r2 r4 d8 c | bes a g f es4 es'8 d |

  c8 bes a g f4 a | d d bes bes | c2 r4 f | d d c c | c a2 f'4 |
  f f f f | f2 r4 f | f f g g | f f2 d4 | d d es8 b b4 |

  c2 r4 g | c c c b | c c2 r4 | r2 r4 d8 c | bes a g f es4 es'8 d |
  c8 bes a g f4 a | d d bes bes | c2 r4 a | bes bes bes a | bes bes2. \bar "|."
}

vlaNXXX = \relative {
  \time 4/4
  \key g \minor
  \clef \vlaClef
  R1*54 \bar "|."
}

vlaNXXXI = \relative {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*4 \bar "|."
}

vlaNXXXII = \relative f' {
  \time 2/2
  \key bes \major
  \clef \vlaClef
  f2 f4. f8 | f4 d c c | a2 c | d d | c4. c8 c4 c |

  d4 d es d | d r r d | a bes fis g | a fis g r |
  r2 r4 d' | c bes a g | g es' d4. d8 | d1 \bar "|."
}

vlaNXXXIII = \relative {
  \time 4/4
  \key c \major
  \clef \vlaClef
  R1*9 \bar "|."
}

vlaNXXXIV = \relative g {
  \time 3/2 \partial 2
  \key g \minor
  \clef \vlaClef
  r2 | r1.*4 | g1 g2 | a1 g2 | g1 g2 |
  a1 g2 | g1 fis2 | g g' es | a,1 a2 | bes c1 | a bes2 | a bes a |

  bes1 bes2 | c1 a2 | bes1 g2 | a1 g2 | a2 bes a | g fis g |
  a1 a2 | g2 c es | a, d1 | g,2 d' c | bes1 bes'2~ | bes a a~ | a g2. a4 |
  fis1 d2~ | d c a | bes1 c2 | d1 d2 | g,1 g'2 | fis1 d2 | es d c | bes1. \bar "|."
}

vlaNXXXV = \relative d' {
  \time 4/4
  \key g \minor
  \clef \vlaClef
  r2 r4 d | \repeat volta 2 {
    c4 bes a g | fis d g8 a bes g | a4 r r c | bes a g bes |
    a8 bes c4 d f | g d es bes | a g fis d' | c bes a g |

    fis8 g a fis g4 r | r2 r4 r8 d' | bes a bes c d c bes a | g4 c c d | d2 r |
    d4 c es d | bes a g fis' | g d g, r | R1 | r2 d4 a | bes c d bes |

    bes8 e, f g a4 a | a r8 d d4 r | c4. c8 c4 r8 a | d4 r8 bes4 es | d8 c d es d4 r8 d |
    es8 bes r4 d8 d r4 | g,4. g8 d'4 r8 d | g,8 g r4 es'8 es r4 a,4 d d4. d8
    \alternative {
      { d4 r r d }
      { d1 }
    }
  }
  \bar "|."
}
