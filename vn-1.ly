\include "global-definitions.ly"

vnIOuverture = \relative g'' {
  \time 4/4
  \key c \minor

  \repeat volta 2 {
    g4. g8 f8.[ g16 f8. d16] |
    es4. es8 e4. e8 |
    f4 f8 e16 f g4. g8 |
    g4 as~ as8 as8 g4~ |
    g8 f f4 ~ f8 g f16 es d es |
    d4. d8 a'4. a8 |
    bes4. bes8 bes[ as bes g] |
    as4. as8 a4. bes8 |
    fis4 d f2~ |
    f8.[ f16 g8. d16] es2~ |
    es4 es~ es8.[ es16 d8. c16] |
    b4 c8. d16 d4.-+ c8
    \alternative {
      { c1 | }
      { c8 g[ c g] c[ es c es] | }
    }
  }
  \repeat volta 2 {
    c[ g' es g] es[ g es g] |
    f[ es f es] es[ d es c] |
    d[ d bes d] bes[ d e fis] |
    g[ d g d] g[ bes g bes] |
    g[ f es d] es[ g es g] |

    c,[ g' as g] f[ es d c] |
    b[ d b d] b[ b c d] |
    es[ d es f] g[ c, g' c,] |
    as'[ as16 g] f8 es d[ f bes f] |
    bes[ as g f] g[ bes, es bes] |
    es[ d c bes] c[ c f c] |
    f[ as f as] f[ as f as] |
    d,[ g d g] c,[ f c f] |
    bes,[ es bes es] as,[ d as d] |
    g,[ g' c, g'] b,[ f' b, f'] |
    es[ as es as] f[ bes f bes] |
    g[ c, g c] a[ d a d] |
    g,[ c g c] fis,[ bes fis bes] |
    g[ c g c] a[ d a d] |
    bes[ es bes es] c[ f c f] |
    d[ g d g] es[ as es as] |
    f[ bes f bes] g[ g c bes] |
    as[ g f es] d[ d g f] |
    es[ d c d] d4.-+ c8 |
    \alternative {
      { c8 g[ c g] c[ es c es] | }
      { c2*2 \bar "|." }
    }
  }
}

vnINI = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*17 |
  r2 c4^\instrumentHintVnI d |
  es4 es es g |
  c,2 f4 c |
  d8 es f4 es8[ d] c[ bes] |

  bes2 d4 es |
  f f es8[( d]) es[( c)] |
  g'2 g4 d |
  es c a4. a8 |
  d4. d8 es[( d)] c([ bes)] |
  bes4 a g2 |
  g'4 d es b |
  c d8([ c)] b4 c4 |
  d8 es d c c2 \bar "|."
}

vnINII = \relative g'' {
  \time 3/4
  \key c \minor
  \clef \vnIClef
  R2.*57 |
  g4 f g |
  d4. es8[ f d] |
  es4 f8[ es d c] |
  d4. d8 es4 |
  e f es8 d |
  \grace c b2 r8 g'8 |
  as4 as as |
  g g4. a8 |
  bes4 es, g |
  as8. f16 d4.-+ c8 |
  c2. \bar "|."
}

vnINIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*14 \bar "|."
}

vnINIV = \relative c'' {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \vnIClef
  c4 |
  c c d |
  es2 c4 |
  f b, c |
  d2 d4 |
  es d es |
  f g es |
  es4. f8 d4 |
  es2 es4 |
  f4 d f |
  g g, d' |
  b f' d |
  d c b |
  c2. \bar "|."
}

vnINV = \relative c {
  \time 4/4
  \key c \minor
  \clef \vnIClef
  R1*25 \bar "|."
}

vnINVI = \relative e'' {
  \time 3/4
  \key c \major
  \clef \vnIClef
  R2.*40

  \repeat volta 2 {
    e4 g2 |
    e2 c4 |
    d e2 |
    f d4 |
    e f2 |
    d g4 |
    f( e) d |
    c2. |
  }
  d4 e2 |
  c e4 |

  d b2 |
  c a4 |
  c d2 |
  e g4 |
  c, f2 |
  d d4 |
  e g2 |
  e c4 |
  d e2 |
  f2 d4 |

  e4 f2 |
  d g4 |
  f( e) d |
  c2. |
  e4 c2 |
  d b4 |
  g c2 |
  a2. |
  d4 b2 |
  c a4 |

  b8( c b4) a |
  g2. |
  e'4 g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g4 |
  f( e) d |
  c2. \bar "|."
}

vnINVII = \relative c {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*13 \bar "|."
}


vnINVIII = \relative b' {
  \time 4/4
  \key e \minor
  \clef \vnIClef

  b4 e e b |
  c b8 a b2~ |
  b4 b a b |
  b8 e, fis4 dis b |
  b' e e b |

  b16 c d8 c b c4. c8 |
  c4 b cis d |
  d cis d4. d8 |
  b4 g c c |
  a4. d8 b4. d8 |

  b4 b e4. e8 |
  d4 d g4. g8 |
  g8 fis e dis e4. fis8 |
  g fis fis e dis4. fis8 |
  g8 fis e dis e4. fis8 |
  fis4. e8 e2 \bar "|."
}

%% Prototype for lyrics in instrumental parts.
lyricsvnINVIII = \lyricmode {
  Cu -- pid on -- ly throws the__ _ dart that's dread -- ful, dread__ -- ful, dread -- ful,
  Cu -- pid on -- ly throws__ _ _ the dart that's dread -- ful to a war -- rior's heart,
  that's dread -- ful to a war -- rior's heart,
  And she that wounds, and she that wounds can on -- ly, on -- ly cure the smart,
  can on -- ly, on -- ly cure the smart.
}

vnINIX = \relative {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*6 \bar "|."
}

vnINX = \relative c'' {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*24 \bar "|."
}

vnINXalt = \relative c'' {
  \time 4/4 \partial 8
  \key c \major
  \clef \vnIClef
  c8 | c g c8. c16 e4 r8 c |
  c g c8. c16 e4 r8 c |
  b g b16 c b c d4 r8 d |
  e d e d r4 r8 d |

  e d16 e f e d e c4 r8 c |
  c g c8. c16 e4 r8 c |
  c g c8. c16 e4 r8 c |
  b g b16 c b c d4 r8 d |

  e8 d e d r4 r8 d |
  e d16 e f e d e c4 r8 d |
  e d e d r4 r8 d |

  e d16 e f e d e c4 r8 g |
  e e e fis g4 r8 c |
  a a a b c g a16 g f e |

  d4 r8 d' b b b c |
  d4 r8 e c c c d |
  e f16 e d c b a gis8 a16 b c b c b |

  a4 r8 c c g c8. c16 |
  e4 r8 c c g c8. c16 |
  e4 r8 c b g b16 c b c |

  d4 r8 d e d e d |
  r4 r8 d e d16 e f e d e |
  c4 r8 d e d e d |

  r4 r8 d e d16 e f e d e |
  c4 r8 d e d16 e f e d e |
  c2 r2 \bar "|."
}

vnINXI = \relative g' {
  \time 3/4 \partial 4
  \key c \major
  \clef \vnIClef
  g8 g | c4 c c | b2 c8 d | e4 e f | g g g8 d | e8 d c b a g |
  fis2 d'8 a | bes4 bes4. a8 | g4 g b8 c | d8. c16 d8. e16 d8. e16 | d4 b d4 |

  e8. d16 e8. f16 e8. f16 | e4 c e | f4. f8 e4 | d4. e8 f4 | e2 e8. f16 | g8. f16 g8. a16 g8. a16 |
  g4 e f8. g16 | a8. bes16 a8. g16 f8. e16 | d2 b8. c16 | d8. c16 d8. e16 d8. e16 | d4 b d | e8. d16 e8. f16 e8. d16 |
  c4 a b | c4. d8 e4 | c4. b8 c b | a2 a8 b | c4 g c | b2 c8 d |
  e4 e f | g g g8 d | e d c b a g | fis2 d'8 a | bes4 bes4. a8 | g4 g b8. c16 |
  d8. c16 d8. e16 d8. e16 | d4 b d8. d16 | e8. d16 e8. f16 e8. f16 | e4 c e | f c c | bes4. a8 bes4 |
  a2 r4 | r r c | f c d | d b b | b g d' | g d d |
  e b b | c g c | c4. d8 c b | c2. \bar "|."
}

vnINaddXIII = \relative c'' {
  \time 3/4
  \key c \major
  \clef \vnIClef
  c4 g c | a d b | c8.[ d16 c8. e16 d8. f16] | e4. d8 c4 | e8. f16 g4 e | a bes8[ a g f] |
  e8. d16 c4. b8 | c4. d8 c8. d16 | e8.[ d16 c8. d16 c8. b16] | a8.[ b16 a8. c16 b8. d16] | c4 b8.[ a16 g8. f16] | e8.[ f16 e8. f16 g8. a16] |
  b8.[ c16 d8. e16 d8. f16] | e8.[ f16 e8. g16 fis8. a16] | g4 g4. fis8 | g8.[ fis16 g8. a16] g4 | g g4. f16 g | a4. a8 b4 |
  c4 g8.[ a16 g8. f16] | e8.[ f16 e8. d16] c4 | g' g4. f16 g | a4. a8 b4 | c g8.[ a16 g8. f16] | e8.[ f16 e8. d16] c4 |

  e4 e4. e8 | e4 d4. d8 | d8 c c4. b8 | c4. d8 c4 | c e c | f d g | a g8.[ f16 e8. f16] |
  d4 d4. d8 | d4 d4. c16 d | e8.[ f16 e8. d16 e8. f16] | g8. a16 g4. f8 | e8.[ d16 c8. b16] a8. d16 | c8. b16 a4. g8 |
  g2 r8 g' | g4 g4. g8 | g4 f4. f8 | f4 e8.[ f16 e8. d16] | e8.[ f16 e8. f16 g8. a16] | g4 g4. g8 | g4 f4. f8 |
  f4 e8.[ f16 e8. d16] | e8.[ f16 e8. f16 g8. a16] | g8. a16 bes4. bes8 | a8.[ g16 f8. e16 d8. g16] | f8. e16 d4. c8 | c2 c4 \bar "|."
}


vnINXII = \relative c'' {
  \time 4/4
  \key f \minor
  \clef \vnIClef
  r2 c4. c8 | f2 g4.-+ as8 | e2 g4. g8 | g2 as | bes4. bes8 bes as bes g | as2 d,4. d8 | d4. d8 es4. f8 |
  g2 f4. f8 | f2 es4. es8 | es4. d8 es4 d | c2 es4. es8 | d2 des4. des8 | c2 a4. a8 | bes4. c8 c4. bes16 c |
  des2 f4. g,8 | as2 g | f1 | as~ | as | bes |

  as | a | bes~ | bes2 as | g1~ |
  g~ | g~ | g | f2 as | g f~ | f e |
  f1~ | f~ | f~ | f~ | f \bar "|."
}

vnINXIII = \relative d'' {
  \time 3/4
  \key bes \major
  \clef \vnIClef
  d4. es8 f4 | d2 d4 | d es d8 c | bes4 a g8 f | c'2. | e4. f8 g4 | e2 f4 |
  g4 e f | e c d | c2.~ | c2 c4 | c a bes | a e f | f'2 e4 | f2. \bar "|."
}

vnINXIV = \relative as' {
  \time 4/4
  \key f \minor
  \clef \vnIClef
  as1 | f~ | f~ | f2 es | d1 |
  des~ | des | c2 e | g c~ | c b \bar "||"
}

vnINXV = \relative c'' {
  \time 3/8
  \key c \major
  \clef \vnIClef
  c8 r r | r4. | r8 c b | c e d | c g' f | e d c | d c bes | a c c |

  c f e | f4 r8 | f f f | f f e | f c c | c c b | c c c | c4. \bar "|."
}

vnINXVI = \relative e' {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*3 | r2 e~ | e g | a g |

  fis a | g fis | \tuplet 3/2 4 { d'8 d d fis fis fis a a a fis fis fis } | d4 r \tuplet 3/2 4 { d8 d d fis fis fis } |
  \tuplet 3/2 4 { a8 a a fis fis fis } d4 r | R1 | r2 \tuplet 3/2 4 { d8 d d fis fis fis | a a a fis fis fis d d d a a a } | d4 r f,2~ |
  f1~ | f | a |
  a2 bes | g4 f e a | f2. e4 \bar "||"
}

vnINXVII = \relative f' {
  \time 3/8
  \key f \major
  \clef \vnIClef
  f8 r r | R4. | r8 c' b | c e d | c g' f | e c f | f f e | f4 r8 |
  f8 f f | f f e | f c c | c c b | c c c | d c bes | a a a | a4. \bar "|."
}

vnINXVIII = \relative d {
  \time 4/4 \partial 4
  \key f \major
  \clef \vnIClef
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

vnINXIX = \relative d'' {
  \time 3/4 \partial 4
  \key f \major
  \clef \vnIClef
  d8 d | c4 c bes | a2 bes4\p | a2 a8\f bes | c4 d8 c bes a | g2 bes8\p a | g2 c4\f | es es d |
  c c c\p | es es d | c c e\f | f f e\p | f f es\f | d d es\p | d d c\f | c c4. b8 | c2 c4\p |

  c4 c4. b8 | c2 c8\f c | a4 bes c | f,2 c'4\p | f,2 c'4\f | d e f | e2 f4\p | e2 f4\f |
  g c, e | f c f\p | g c, e | f c d8\f c | bes4 a g | f2 d'8\p c | bes4 a g | f2*3/2 \bar "|."
}

vnINaddXXII = \relative c'' {
  \time 2/2 \partial 4
  \key f \major
  \clef \vnIClef
  r16 c d e |
  f8 e16 d c bes a g f8 g16 a bes c d e |
  f8. g16 g8.-+ f32 g a4 f8. \omit TupletNumber \omit TupletBracket \tuplet 3/2 { c32 d e } |
  f8. g16 g8.-+ f32 g a4 f8. a16 |

  a16 bes a g f g f e d c d e f g a f |
  bes4~ bes16 g[ f e] d c d e f g a f |
  bes4~ bes16 a[ g f] e f e d c d e c |

  g'8.[ g16] g8. f16 e f e d c d e c |
  g'8. g16 g8. \omit TupletNumber \omit TupletBracket \tuplet 3/2 { f32[ e d] } c16 d es d c bes a g |
  a8 f r8 r32 f' e d c16 d es d c bes a g |

  a8 f r16 f g a bes a bes c c8.-+ bes32 c |
  d4 r16 f,16 g a bes a bes c c8.-+ bes32 c |
  d4~ d16 e[ f d] g8 a16 g f e d c |

  b8 g r8 e'16 f g8 a16 g f e d c |
  b g[ a b] c d e f g8 f16 e d8.-+[ c16] |
  c g[ a b] c d e f g8 f16 e d8.-+[ c16] |

  c4 r16 c bes a g f g a bes c d e |
  f4 r16 c bes a g f g a bes c d e |
  f4 r8 f16 e d8 es16 d c bes c a |

  bes8 g r d' d es16 d c bes c a |
  bes8 g r16 d' e f g a bes a g f e d |
  e8 c r16 d e f g a bes a g f e d |

  e8 c r16 c d e f e f g a8 g16 f |
  f4.-+ e8 f4 r16 c d e |
  f e f g a8 g16 f f4.-+ e8 |
  f2*2 \bar "|."
}

vnINaddXXIII = \relative a' {
  \time 2/2 \partial 4
  \key d \minor
  \clef \vnIClef
  a4 |
  \repeat volta 2 {
    d8 cis d4 e8 f g4 | a8[ g] f[ e] f[ g] a4 | d, a' bes8[ a] g[ f] |
    e f g4 b,8 cis d4 |
    \alternative {
      { cis2 r4 a }
      { cis2 r4 e }
    }
  }
  \repeat volta 2 {
    f8 e f4 g8 e c4 | a'8 g a4 bes8 g e4 |
    f8 g a4 g8 f e d | cis8 d e4 e4. d8 |
    \alternative {
      { d2 r4 e }
      { d1 }
    }
  }
  \bar "|."
}



vnINXX = \relative d'' {
  \time 3/4
  \key d \minor
  \clef \vnIClef
  R2.*26 |
  \repeat volta 2 {
    d4. cis8 d4 | e f e8 d | e4 f2 | e f4 | g e2 | f4 e a, | a d f8 e | \grace { d4( } cis2.) |
  }
  \repeat volta 2 {
    cis4 d e | f2. | b,4 c d | e2 r8 e | e4 a, c8 b | gis4. b8 c d | e d c4 b | a2. |
    cis4 d e | f2. | d4 e f | g2 r8 f | e4 f e8 d | cis4. d8 e d | d e f4 e | d2. \bar "|."
  }
}

vnINXXI = \relative a'' {
  \time 4/4
  \key d \minor
  \clef \vnIClef
  R1*31 |
  r2 r4 r8 a | f4 d a'4. a8 | a2 g4. g8 | g2 f4. g8 | e4. e8 e4. a8 | f4 d a'4. a8 |
  a2 g4. g8 | g2 f4. g8 | e4. e8 e f g e | f4 d a4. d8 | bes4 g e'4. f8 |
  cis4 a f'2~ | f4 bes8 a g4. f16 g | a2 a4. a8 | d,4 d g4. g8 | cis,4 cis f2~ |
  f4 f8 e e4. d8 | d2 a'4. a8 | d,4 d g4. g8 | cis,4 cis f2~ | f4 f8 e e4. d8 | d1 \bar "|."
}

vnINXXII = \relative a'' {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*5 |
  r2 a16 a a a a a a a |
  a4 r r2 | R1*2 | r4 a16 a a a a a a a a4 \bar "|."
}

vnINXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \vnIClef
  R1*11 |
  r8 d fis a d4 r8 e | fis4 r8 e fis4 r8 fis16 e |

  d8 cis16 d b8 e cis e, a cis | e4 r8 e cis d e cis |
  fis fis4 fis8 b, cis d b | e8. fis16 g fis e d cis d e cis d e d e |

  fis8 e16 d d8 cis b d b4 | r8 d, g b d4 r8 d |
  b cis16 d e fis e d cis8 e fis4 | r8 e fis4 r8 e fis e16 fis | g fis e d cis d e d d2 \bar "|."
}

trumpetINaddFarewell = \relative a' {
  \time 3/2
  \key d \minor
  \clef \vnIClef
  R1.*2 | a1 a2 | a1. |
  R1.*16 |
  r2 e' e | e1 e2 | r2 e e | e1 e2 | r a a | a1 a2~ | a a1 | a1. \bar "|."
}

oboeINaddFarewell = \relative a'' {
  \time 3/2
  \key d \minor
  \clef \vnIClef
  R1.*12 |
  r2 a a | a1 a2 | r2 a a | a1 a2 | r2 a a | a1 a2 | bes g1 | e e2 | R1.*6 |
  a2 a1 | a1. \bar "|."
}

vnINaddFarewell = \relative a' {
  \time 3/2
  \key d \minor
  \clef \vnIClef
  R1.*2 |
  a1 a2 | a1. | R1. | r2 d c | bes1 a2 |
  r2 d c | bes d e | f1 fis2 | r g e | cis a1 | R1. |
  r2 d c | bes1 a2 | r d c | bes1 a2 | r d c | bes1. | a |
  r2 e' e | e1 e2 | r e e | e1 e2 | r e e | e1 e2~ | e e2. d4 | d1. \bar "|."
}

vnINXXIV = \relative {
  \time 4/4
  \key a \minor
  \clef \vnIClef
  R1*15 \bar "|."
}

vnINXXV = \relative bes' {
  \time 3/4 \partial 4
  \key bes \major
  \clef \vnIClef
  bes8 c | d4  d d8 es | f4 f f8 d | es4 es es8 f | d4 d d | d c c | c c c | c8 es d4 c | bes2 bes8 c | d4 d d8 e |
  f2 a4 | a g g | g g g | g8 bes a4 g | f2 a,8 bes | c4 c c8 d | es4 f8 es d c | d2 d4 | es4 es es8 f | g4 g g8 a |
  bes2.~ | bes2 bes8 g | as2 as4~ | as bes8 as g f | e4 c es~ | es d f~ | f g8 f es d | c4 a d~ | d bes c~ | c a bes |
  a a bes~ | bes c2 | d es4~ | es d4. d8 | c es d4 c | bes2 r4 |
  R2.*30 |
  r4 r bes8 bes | bes2 bes8 c | d4 d f8 f, |
  bes2 bes4 c4. d8 es4 | d bes d8 es | f4. f8 a, bes | c4 g8 a bes4 | a f a8 bes |
  c4 c d8 a | bes4. a8 g4 | c c d | es2 es4 | d g, g | as g g |

  g c, c' | b b b | c d es | d fis, d' | d8 c bes4 a | g2 bes4 | bes f d' |
  d g, d' | es4. d8 c bes | a2 f'4 | d8 c4. f4 | d8 c4. d4 | es4. f8 g f | f es d4 c | bes2. \bar "|."
}

vnINXXVI = \relative bes'' {
  \time 2/2
  \key bes \major
  \clef \vnIClef
  \repeat volta 2 {
    bes4 f g2 | f4 d es2 | c4 bes8 a d4 a8 bes | a4 f f2 | d4 f bes f | g c bes a | c f d g | a8 g f e f2 |
  }
  \repeat volta 2 {
    f4 d bes2 | bes'4 f g2 | g4 d es8 d c bes | a c bes a g4. c8 | a4 g8 f bes4 a8 g | a c f c d4 g8 a | bes4 a8 g f es d c | bes d c a bes2 |
  }
}

vnINXXVII = \relative {
  \time 4/4
  \key bes \major
  \clef \vnIClef
  R1*18 \bar "|."
}

vnINXXVIII = \relative {
  \time 3/4
  \key bes \major
  \clef \vnIClef
  \repeat volta 2 {
    R2.*6
    \alternative {
      { R2. }
      { R2. }
    }
  }
  R2.*12 \bar "|."
}

vnINXXIX = \relative d'' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \vnIClef
  d4 | d d d8 es f4 | d2 r4 d | d d d e | f f2 f4 | g g g8 d d4 |
  es2 r4 d8 es | f4 es8 d es4 d | c c2 r4 | r2 r4 f8 es | d c bes a g4 g'8 f |

  es8 d c bes a4 c | f f d d | es2 r4 c | d bes a g | a f2 f'4 |
  d d d8 es f4 | d2 r4 d | d d d e | f f2 f4 | g g g8 d d4 |

  es2 r4 d8 es | f4 es8 d es4 d | c c2 r4 | r2 r4 f8 es | d c bes a g4 g'8 f |
  es8 d c bes a4 c | f f d d | es2 r4 d8 es | f4 es8 d es d c bes | bes4 bes2. \bar "|."
}

vnINaddXXXIV = \relative f' {
  \time 4/4 \partial 4
  \key bes \major
  \clef \vnIClef
  r16 f g a
  \repeat volta 2 {
    bes16 bes bes bes bes2 r8 f16 es |
    d4. d16 f bes,4. f''16 es |
    d2~ d4 r16 c d es |
    f4. bes16 f g4. d8 |
    es2~ es4 r16 d,16 es f |
    g2 c4. bes8 |
    a2~ a8 bes'16[ a g f] es8 |
    d4. g8 e4. f8 |
    \alternative {
      { f2 r4 r16 f, g a }
      { f'1 }
    }
  }
  \time 3/4
  \repeat volta 2 {
    bes4 f f | g d d | es c f | d bes2 | f'8 es d4 f |
    d8 c bes4 d | bes8 a g4 c | a f2
    \time 2/2 \partial 8
    g'8 | fis1 | bes2 a4. g8 | g2~ g4. g8 | a2 d,4. d8 | d2. bes'8 a |
    g4 bes r2 | a4 d, r2 | g4 d g,4. c8 | a2. d8 c | d4 g r2 | c,4 f r2 | f8 g f d c4. bes8 |
    bes2 bes4 bes'8 a |
    g4 bes g bes | a g a d, | g d es8 d c bes | a2. g8 fis | g4 g' c, f | bes, es d g | f d es8 d c bes | bes1
  }
  \bar "|."
}


vnINXXX = \relative {
  \time 4/4
  \key g \minor
  \clef \vnIClef
  R1*54 \bar "|."
}

vnINXXXI = \relative {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*4 \bar "|."
}

vnINXXXII = \relative d'' {
  \time 2/2
  \key bes \major
  \clef \vnIClef
  d2 c4. f8 | d4 d es4. d8 | c2 f | d g | e4. e8 f4. g8 |

  fis4 d c bes | a d a bes | fis g a bes | c a bes r |
  r a d bes | es d c bes | bes16 c d8 c a bes4 a | g1 \bar "|."
}

vnINXXXIII = \relative {
  \time 4/4
  \key c \major
  \clef \vnIClef
  R1*9 \bar "|."
}

vnINXXXIV = \relative d' {
  \time 3/2 \partial 2
  \key g \minor
  \clef \vnIClef
  r2 | R1.*4 | d1 d2 | d1 d2 | g1 c,2 |
  d1 d2 | es d1 | d g2 | a1 bes4 a | g2 fis g | fis1 g2 | g2 fis1 |
  g2 d1 | d d2 | g1 c,2 | d1 d2 |
  es2 d1 | d g2 | a1 bes4 a | g2 fis g | fis1 g2 | g fis1 |
  g1 bes2~ | bes a a~ | a g c~ | c bes bes | a g a4 fis | g2 a1~ |
  a d2~ | d c1~ | c2 bes1 | a2 g fis | g1 bes2 | bes a a |
  a g c | c bes bes | a g a4 fis | g2 a1 | a d2 | d c1 |
  c2 bes1 | a2 g fis | g1. | R1.*2 |
  r2 r g'~ | g fis f~ | f e es~ | es d d~ | d cis c~ | c b bes | a2 a2. g4 | g1. \bar "|."
}

vnINXXXV = \relative d'' {
  \time 4/4
  \key g \minor
  \clef \vnIClef
  r4 d c bes | a g d g | a8 bes c a bes4 d | c bes a g | fis8 e fis d g4 g' |
  f es d c | bes a g r | r d' c bes | a g fis g |

  a8 bes c a bes4 r8 a | bes a bes c d8. es16 d4 | d8 c d es f es d c | bes g a bes c d c bes | a2 r |
  R1 | r2 d4 c | es d cis d | d8 a a4 d cis | f e d cis | f e d e |

  cis4 d8 e d4 cis | d r8 d bes4 r | es4. d8 c4 r8 c | f4 r g4. g8 | f8 es d c bes4 r8 bes |
  bes bes r4 b8 b r4 | c4 a8 bes a4 r8 a | d d r4 d8 c r4 | c8 a bes c bes4 a | g1 \bar "|."
}
