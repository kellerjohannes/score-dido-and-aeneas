\include "global-definitions.ly"

vnIIOuverture = \relative es'' {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  \repeat volta 2 {
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
    g4 c2 b4-+ \bar "||"
    \alternative {
      { c1 | }
      { c4 r4 r2 | }
    }
  }

  \repeat volta 2 {
    r8 g[ c g] c[ es c es] |
    d[ c d b] c[ bes c a] |
    bes[ bes g bes] g[ fis bes d] |
    bes[ d bes d] bes[ d bes d] |
    bes[ d c b] c[ g c g] |

    c[ e f es] d[ c b c] |
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
    c b c4. c8 b4-+ |
    \alternative {
      { c4 r4 r2 | }
      { c2*2 \bar "|." }
    }
  }
}

vnIINI = \relative g' {
  \time 4/4
  \key c \minor
  \clef \vnIIClef
  R1*17 |
  r2 g4^\instrumentHintVnII g |
  g g g g |
  es2 f4 a |
  bes4 bes g8[ f] f4 |

  d2 r |
  as'4 g g f |
  d2 g4 g |
  g g fis4. fis8 |
  g4 g a g~ |
  g fis g2 |
  r g4 g |
  g as g g |
  g4. g8 g2 \bar "|."
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
  c8. d16 b4.-+ c8 |
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

vnIINX = \relative c'' {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*24 \bar "|."
}

vnIINXalt = \relative e' {
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

  g4 g g | e e g | a bes8 a g f | e2. \bar "|."
}

vnIINaddXIII = \relative e' {
  \time 3/4
  \key c \major
  \clef \vnIIClef
  e4 e e | f8. g16 a4 g8. f16 | e8. f16 g4 g | g4. f8 e4 | g c c | c4. d8 b4 |
  c4 b8.[ a16 g8. f16] | e4. f8 e f | g4 g4. g8 | g4 g4. f8 | e4. f8 d4 | c8.[ d16 c8. d16 e8. f16] |
  d4 g4. g8 | g4 a4. b8 | b c a4. c8 | b8.[ a16 b8. a16] b4 | c c4. c8 | c4 d4. d8 |
  d8 c c4. b8 | c2 g4 | c c4. c8 | c4 d4. d8 | d c c4. b8 | c2 g4 |

  c4 c4. b8 | a4 a b | c8 b16 a g4. g8 | g2 g4 | r g a | f bes g | c2 c4 |
  c c b | c4. d8 b4 | c8.[ d16 c8. b16 c8. a16] | b8.[ c16 d8. c16 b8. a16] | g4. a8 fis4 | g4 g fis |
  g8.[ a16 b8. c16 d8. b16] | e4 e4. e8 | e4 d4. d8 | d4 c8.[ d16 c8. b16] | c8.[ d16 c8. d16 e8. f16] | e4 e4. e8 | e4 d4. d8 |
  d4 c8.[ d16 c8. b16] | c8.[ d16 c8. d16 e8. f16] | e8.[ f16 g8. f16 e8. d16] | c4. d8 b4 | c c4. b8 | c2 g4 \bar "|."
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
  c1~ | c | des2 c~ | c8 bes d4 c2 | bes1~ |
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

vnIINaddXXII = \relative a' {
  \time 2/2 \partial 4
  \key f \major
  \clef \vnIIClef
  r8 a | a f16 g a bes c bes a8 f g16 a bes c |
  d8. e16 e8.-+ d32 e f4 c16 a bes c |
  d8. e16 e8.-+ d32 e f4 f,8. f'16 |

  f16 d c bes a bes a g f e f g a bes c a |
  d4~ d16 es[ d c] bes a bes g c bes c a |
  d4~ d16 g,[ a b] c b c d e d c a |

  d e d c b8[ d] c4. c8 |
  c16 b c d e d c bes a4 g |
  f8 c r g' g f f e |
  f c r c d16 f g a a8.-+ g32 a |
  bes4 r8 c, d16 e32 f g16 a a8.-+ g32 a |
  bes4 r8 bes bes4 a |

  g4 r8 g g4 g |
  g r16 b c d e8 d16 c b8.-+[ c16] |
  c g'[ f e] d c b a g8 c b8.-+[ c16] |

  c4 r16 a g f e d e f g a bes g |
  a4 r16 a g f d4 g |
  a bes bes8 a16 g fis8. g16 |

  g4 r8 bes bes c16 bes a g a fis |
  g8 d r bes' d c d b |
  c g r c c4 c |

  c8 g r c c16 c d e f8 e16 d |
  c8. bes16 bes8. a16 a4 r8 g |
  a16 g a bes c8 bes16 a g4.-+ a8 |
  a2*2 \bar "|."
}

vnIINaddXXIII = \relative f' {
  \time 2/2 \partial 4
  \key d \minor
  \clef \vnIIClef
  f8 g
  \repeat volta 2 {
    a4 a a e' | d a a a |
    bes8 c d4 c2 | bes4. a8 g4 f |
    \alternative {
      { e2 r4 f8 g }
      { e2 r4 cis'4 }
    }
  }
  \repeat volta 2 {
    d8 cis d4 e8 g e4 | f8 e d4~ d8 c bes4~ | bes a a g | a bes a4. a8 |
    \alternative {
      { a2 r4 cis | }
      { a1 }
    }
  }
  \bar "|."
}

vnIINXX = \relative a' {
  \time 3/4
  \key d \minor
  \clef \vnIIClef
  R2.*26 |
  \repeat volta 2 {
    a2 a4 | a2 a4 | a2 a4 | a2 a4 | bes a2 | a4 g8 f e4 | d2 g4 | \grace { f4( } e2.) |
  }
  \repeat volta 2 {
    R2. | f4 g a | g2. | e4 f g | a4. g8 f4 | e4. gis8 a4 | a a gis | s2. |
    R2. | f4 g a | g2.~ | g~ | g4 f g | e2 f4 | f8 g a4 a | a2. \bar "|."
  }
}

vnIINXXI = \relative d'' {
  \time 4/4
  \key d \minor
  \clef \vnIIClef
  R1*31 |
  r2 r4 r8 e | d4 d d4. c8 | b2 e4. d8 | cis2 d4. d8 | d4 d cis4. d8 | d4 f d4. c8 |
  b2 e4. d8 | cis2 d4. d8 | d4 d cis4. d8 | d4 a f4. f8 | f4 e8 f g4. g8 |
  g4 e a bes8 c | d4. d8 e4. d16 e | f4. f8 f e d c | b4 b bes4. bes8 | a4 a a4. a8 |
  bes4 bes a4. a8 | a4. f'8 f e d c | b4 b bes4. bes8 | a4 a a4. a8 | bes4 bes a4. a8 | a1 \bar "|."
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

trumpetIINaddFarewell = \relative d' {
  \time 3/2
  \key d \minor
  \clef \vnIIClef
  R1.*2 |
  d1 d2 | d1. |
  R1.*16 |
  r2 a' a | a1 a2 | r a a | a1 a2 | a1. | a1. | a1. | fis1. \bar "|."
}

oboeIINaddFarewell = \relative fis'' {
  \time 3/2
  \key d \minor
  \clef \vnIIClef
  R1.*12 |
  r2 fis fis | fis1 fis2 | r fis fis | fis1 fis2 | r fis fis | fis1 fis2 |
  g e2. d4 | cis1 cis2 |
  R1.*6 |
  d2 cis1 | d1. \bar "|."
}

vnIINaddFarewell = \relative f' {
  \time 3/2
  \key d \minor
  \clef \vnIIClef
  R1.*2 |
  f1 f2 | f1. | R1.*2 | r2 f e | d r r | R1. |
  r2 d' c | bes1. | a | r2 d c | bes1 a2 |
  r2 d c | bes1 a2 | r d c | bes1 a2 | g1. | a |
  r2 cis cis | cis1 cis2 | r2 cis cis | cis1 cis2 | r cis cis |
  cis1 d2~ | d cis1 | d1. \bar "|."
}


vnIINXXIV = \relative {
  \time 4/4
  \key a \minor
  \clef \vnIIClef
  R1*15 \bar "|."
}

vnIINXXV = \relative bes' {
  \time 3/4 \partial 4
  \key bes \major
  \clef \vnIIClef
  r4 | r r bes8 c | d4 d d8 bes | c4 c c8 a | bes4 f bes | bes bes bes | bes a bes~ | bes bes a | bes2 f4 | bes bes bes8 g |

  a4 a f' | f f f | f e f~ | f f e | f2 f,8 g | a4 a a8 bes | c4 d8 c bes a | bes4 f f | bes bes c8 d | es2 g8 es |
  d4 d d8 c | bes2 d4~ | d c c | c c bes | c g c~ | c bes d~ | d es8 d c bes | a4 f bes~ | bes g a | a f g |
  f2 f4 | g2 a4~ | a bes2 | c bes4~ | bes bes a | bes2 r4 | R2.*28 |

  r4 r d,8 d | d2 f8 es | d4 d d8 es | f2 d8 c | bes2 bes8 c |

  d2 f4 | f4. f8 f4 | f f bes8 bes | bes4 a8 g f4 | f f e | f f f8 g |
  a4 a bes8 fis | g4. a8 bes4 | g g f | g2 g4 | f f f | es d d |

  es es f | g g g | g g a | fis d g | g8 a g4 fis | g2 g4 | f f f |
  g g g | g4. g8 g4 | f2 a4 | bes8 a4. a4 | bes8 a4. bes4 | g4. g8 f4 | f4. f8 f4 | f2. \bar "|."
}

vnIINXXVI = \relative f'' {
  \time 2/2
  \key bes \major
  \clef \vnIIClef
  \repeat volta 2 {
    f4 d es2 | bes2. bes4 | a2 bes4 g | f1 | bes,2 d | es4 es f2 | a2 bes4 d | c2 c |
  }
  \repeat volta 2 {
    d4 bes f2 | d' es | d c8 bes a g | g4 fis g2 | f2. g4 | f a bes4. bes8 | f'2 d8 c bes4 | f2 f |
  }
}

vnIINXXVII = \relative {
  \time 4/4
  \key bes \major
  \clef \vnIIClef
  R1*18 \bar "|."
}

vnIINXXVIII = \relative {
  \time 3/4
  \key bes \major
  \clef \vnIIClef
    \repeat volta 2 {
      R2.*6
    \alternative {
      { R2. }
      { R2. }
    }
  }
  R2.*12 \bar "|."
}

vnIINXXIX = \relative bes' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \vnIIClef
  bes4 | bes bes bes a | bes2 r4 bes | bes bes bes bes | a a2 f4 | f d g g |
  g2 r4 g | as as g g | es c2 es'8 d | c bes a g f f g a | bes2 r8 g a bes |

  c2 r4 f, | a a g g | g2 r4 f | f g f e | f f2 a4 |
  bes bes bes a | bes2 r4 bes | bes bes bes bes | a a2 f4 | f d g g |

  g2 r4 g | as as g4. f8 | es4 c2 es'8 d | c bes a g f f g a | bes2 r8 g a bes |
  c2 r4 f, | a a g g | g2 r4 es | d g f es | d d2. \bar "|."
}

vnIINaddXXXIV = \relative f' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \vnIIClef
  r4
  \repeat volta 2 {
    f1 | f | bes | d2 es4 g, | c1 | es,2 e |
    f1 | f4 bes g2 |
    \alternative {
      { a2 r }
      { a1 }
    }
  }
  \time 3/4
  \repeat volta 2 {
    R2.*2 | c4 f, f | bes d, d | d' bes d |
    bes f bes | g2. f
    \time 2/2 \partial 8
    r8 | d'1 | d4 g g fis | g1 | d2 a | bes1 |
    bes2 r | a r | bes2. g4 | fis2. bes8 a | bes4 d r2 | f,4 a r2 | d4 bes bes a |
    bes1 | d1~ | d | d4 bes c8 bes a g | fis2. d4 | d es' a, d | g, c bes bes | bes2 bes4 a | bes1
  }
  \bar "|."
}

vnIINXXX = \relative {
  \time 4/4
  \key g \minor
  \clef \vnIIClef
  R1*54 \bar "|."
}

vnIINXXXI = \relative {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*4 \bar "|."
}

vnIINXXXII = \relative bes' {
  \time 2/2
  \key bes \major
  \clef \vnIIClef
  bes2 a4. a8 | bes4 bes g4. f8 | f2 a | bes bes | g4. g8 a4 a |

  a a g g | fis r r2 | r4 g, d' bes | es d bes d |
  g fis bes g | g g fis g | g g g fis | g1 \bar "|."
}

vnIINXXXIII = \relative {
  \time 4/4
  \key c \major
  \clef \vnIIClef
  R1*9 \bar "|."
}

vnIINXXXIV = \relative bes {
  \time 3/2 \partial 2
  \key g \minor
  \clef \vnIIClef
  r2 | R1.*4 | bes1 bes2 | c1 d2~ | d c1 |
  c1 bes2 | a bes a | g1 bes2 | c d1 | d2 c1 | c d2 | es d1 |
  d2 c bes | c1 d2 | d c1 | c bes2 |
  a1 a2 | g1 bes2 | c d1 | d2 c1 | c d2 | es d1 |
  d1 d2 | d es d | g1 g2 | fis1 g2 | es d1 | d2 es1 |
  d1 a'2 | bes2. a4 g2 | a1 g2 | es d1 | d d2 | d1 d2 |
  d e4 fis g2 | fis1 g2 | es2 d1 | d2 es1 | d a'2 | bes2. a4 g2 |
  a1 g2 | es d1 | d1. r2 r d'~ | d cis c~ |
  c b bes~ | bes a d~ | d2. d4 c4. bes8 | a1 a2 | bes2. a4 g2 | a1 g2 | g1 fis2 | g1. \bar "|."
}

vnIINXXXV = \relative g' {
  \time 4/4
  \key g \minor
  \clef \vnIIClef
  R1*3 | r4 g f es | d c bes a |
  d es8 f g4 r | r2 r4 d' | c bes a g | fis d c bes |

  a d d r8 fis | g fis g a bes4 bes | f8 g f es d es f d | es4 g fis g | fis2 g4 fis |
  bes a g fis | g a a8 d, a'4 | bes4. a8 g4 f | e e d r | d cis f e | d a' a8 bes a g |

  g8. bes16 a8 g f4 e | d r8 fis g4 r | g a8. bes16 a4 r8 a | bes4 r bes bes | bes a bes r8 f |
  g g r4 f8 f r4 | e4 fis8 g fis4 r8 f | bes bes r4 bes8 a r4 | a8 fis g a g4 fis | g1 \bar "|."
}
