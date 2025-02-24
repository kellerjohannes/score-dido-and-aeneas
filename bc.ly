\include "global-definitions.ly"

bcOuverture = \relative c' {
  \clef \bcClef
  \time 4/4
  \key c \minor
  \repeat volta 2 {
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
    f4 es g2
    \alternative {
      { c1 | }
      { c4 r r2 | }
    }
  }

  \repeat volta 2 {
    R1*2 |
    r2 r8 d[ g d] |
    g[ bes g bes] g[ d g d] |
    g[ g, c g] c[ es c es] |

    c[ c f c] f[ as f as] |
    g[ g, g' g,] g'[ g, g' g,] |
    c4 r r2 |
    r8 f[ bes f] bes[ d bes d] |
    bes[ bes, es bes] es[ g es g] |
    es[ f g es] as[ as f as] |
    f[ f, f' f,] f'[ f, f' f,] |
    bes[ bes' bes, bes'] as,[ as' as, as'] |
    g,[ g' g, g'] f,[ f' f, f'] |
    es,[ es' es, es'] d,[ d' d, d'] |
    c,[ c' c, c'] d,[ d' d, d'] |
    es,[ es' es, es'] f,[ f' f, f'] |
    es,[ es' es, es'] d,[ d' d, d'] |
    e,[ e' e, e'] f,[ f' f, f'] |
    g,[ g' g, g'] a,[ a' a, a'] |
    bes,[ bes' bes, bes'] c,[ c' c, c'] |
    d,[ d' d, d'] es,,[ es' es, es'] |
    f,[ f' f, f'] g,[ g' g, g'] |
    as,[ as' as, as'] g[ f g g,] |
    \alternative {
      { c4 r r2 | }
      { c2*2 \bar "|." }
    }
  }
}

figuresOuverture = \figuremode { }


bcNI = \relative c {
  \clef \bcClef
  \time 4/4
  \key c \minor
  c4 d es f |
  g g, c2 |
  c2 g |
  c4 c8 d es4 c |
  g4 g'8 f es[ f g es] |
  as4 as, bes2 |
  es1 |
  g,4 es bes'2 |
  d4 bes f' f, |
  bes4 bes'8 a g4 f |
  es bes c d |
  g,2 c |
  d4 es f d |
  g as f g |
  c,2 c |
  d4 es f d |
  g as f g |
  c,2 c4 g' |
  c4 c c g |
  as2 a4 f |
  bes d, es f |

  bes,1 |
  f'4 g as as |
  g a b g |
  c c, d a |
  bes g fis g |
  d' d, g2~ |
  g c'4 g |
  as f g c, |
  g' g, c2 \bar "|."
}

figuresNI = \figuremode {
  s4 < 6! > < 6 > < 6 5 > |
  < 6 4 > < 5 _! > s2 |
  s2 < _! > |
  s2 < 6 >4 s4 |
  < _! > s4 < 5! >2 |
  s2 < 4 >4 < 3 > |
  s1 |
  < 6 >4 s2. |
  < 6 >2 < 6 4 >4 < 5 _! > |
  s2 < 6 >4 < 7 3! >8 < 6 > |
  < 7 >4 < 6 > < 7 > < _+ > |
  < _! >2 s2 |
  < 6! >4 < 6 > < 6 >2 |
  < 7 3! >4 < 5 > < 6 5 > < _! > |
  s1 |
  < 6! >4 < 6 > < 6 >2 |
  < 7 3! >4 < 5 > < 6 5 > < _! > |
  s2. < _! >4 |
  s2. < _! >4 |
  s2 < 6 >4 < _! > |
  s4 < 6 > < 6 5 > < _! > |

  s1 |
  < _! >4 < 7 3! > < 7 > < 6 5 > |
  < 5 _! >
  \bassFigureExtendersOn
  < 5 3 >
  \bassFigureExtendersOff
  < 6 >2 |
  s2 < _+ >4 < 6/ 4 > |
  < 6 >2 < 7 > |
  < 6 4 >4 < 5 _+ >2. |
  < _! >2. < _! >4 |
  < 7 >4 < 6 > < _! >2 |
  < 6 4 >4 < 5 3! > s2 |
}

bcNII = \relative c' {
  \time 3/4
  \key c \minor
  \clef \bcClef
  c4 b c |
  \repeat volta 2 {
    g as es |
    f g g, |
    c2. |
    c'4 b c |
    g as es |
    f g g, |
    c2. |
    c'4 b c |
    g as es |
    f g g, |
    c2. |
    c'4 b c |
    g as es |
    f g g, |
    c2. |
    c'4 b c |
  }
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  g'4 fis g |
  d es bes |
  c d d, |
  g2. |
  g'4 fis g |
  d es bes |
  c d d, |
  g2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |

  c2. |
  c'4 b c | g as es | f g g, |
  c2. | c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. |
  c'4 b c |
  g as es |
  f g g, |
  c2. \bar "|."
}

figuresNII = \figuremode { }

bcNIII = \relative c {
  \time 4/4
  \key c \minor
  \clef \bcClef
  c1~ |
  c2 bes4 as |
  g1~ |
  g2 c |
  d4 d, g r8 g' |
  b4 g c c, |
  es c f4. es8 |
  d4 a bes d |
  es c f f, |
  bes bes' b g |
  c c, es c |
  f4. es8 d4 b |
  c f g es |
  f g c,2 \bar "|."
}

figuresNIII = \figuremode {
  s1 |
  s2 < 6 >4 < 6 > |
  < _! >2 < _- > |
  s2 < 6! > |
  < 5 3+ >4 < 6 4 >8 < 5 _+ > s2 |
  < 6 >4 < _! >2. |
  < 6 >2 \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff |
  < 6 >4 < 6 >2 < 6 >4 |
  s2 < 6 4 >4 < 5 3! > |
  s2 < 6 > |
  s2 < 6 > |
  \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff < 5- >4 < 6 > |
  s4 < 6 > < 7 _! > < 6 > |
  < 6 5 > < _! > s2 |
}

bcNIV = \relative c {
  \time 3/4
  \partial 4
  \key c \minor
  \clef \bcClef
  c4 |
  c c g |
  c2 f4 |
  d d c |
  g'2 g4 |
  c g c |
  bes es, g |
  as4. f8 bes4 |
  es,2 es4 |
  bes' bes, bes' |
  es es, f |
  g as f |
  g g g, |
  c2. \bar "|."
}

figuresNIV = \figuremode {
  s4 |
  s2 < _! >4 |
  s2. |
  < 5 >4 < 6! >2 |
  < _! >2. |
  s4 < _! >2 |
  s2 < 6 >4 |
  < 6 5 >2. |
  s2. |
  s2. |
  s4 < 6 >4 < 6 >4 |
  < _! > < 6 > < 6 5 > |
  < _! > < 6 4 > < 5 _! > |
  s2. |
}

bcNV = \relative c {
  \time 4/4
  \key c \minor
  \clef \bcClef
  c1~ |
  c~ |
  c2. a4 |
  g2 c~ |
  c e |
  f4 f, b2 |
  c g'4 f |
  e8[ d] c[ b] a[ e] f[ g] |
  c,2 c'~ |
  c1 |
  g4 g'8[ f] es4 c |
  d d, g2 |
  es1 |
  as |
  g~ |
  g2 c4 c' |
  a2 bes4 bes, |
  g as bes2 |
  es4. d8 c4. bes8 |
  as4 g f f' |
  es d g f |
  es d c c'8 bes |
  as2 g |
  g8. f16 es8 c g2 |
  c2 r \bar "|."
}

figuresNV = \figuremode {
  s1*3 |
  < _! >2 < _! > |
  s2 < 6 5 > |
  < _! >4 < _- > < 7 > < 6 > |
  < 9 > < 8 > < _! > < 4 2 > |
  < 6 >8 < 5 >16 \bassFigureExtendersOn < 6! > < 6!>8 < 6! >8 \bassFigureExtendersOff s8 < 6 > < 6 _! > < _! > |
  < _! >2 < _- > |
  s1 |
  \bassFigureExtendersOn < _! >4 < _! > \bassFigureExtendersOff < 6 >4 < 6! 5 > |
  < _+ >2 < _- > |
  < 8 > < 7- > |
  < 5 > < 6 > |
  < _! >1 |
  < 7 > |
  < 6 >4 < 6 5 > s2 |
  < 6 >4 < 6 5 > < 7 >2 |
  s2 \bassFigureExtendersOn < _! >4. < _! >8 \bassFigureExtendersOff |
  < 6 >4 < 6! >2. |
  < 4! 2 >4 < 6 > < _! > < 4 2 > |
  < 6 > < 6! > s4 s8 < 4! 2 > |
  < 6 >2 < _! > |
  \bassFigureExtendersOn < 6 4 >2 < 6 4 >4 \bassFigureExtendersOff < 5 _! >4 |
  s1 |
}

bcNVI = \relative c' {
  \time 3/4
  \key c \major
  \clef \bcClef
  \repeat volta 2 {
    c2 g4 |
    c2 c,4 |
    g' e2 |
    d g4 |
    c, f,2 |
    g4 g' es |
    f g g, |
    c2.
  }
  g'4 e2 |
  f c4 |
  d e2 |
  a, a'4 |
  f d2 |
  a' e4 |
  f d2 |
  g2. |

  c2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c2. |

  c'4 c,2 |
  g' g,4 |
  c a2 |
  d2. |
  b4 e2 |
  a,2 d4 |
  g, d' d, |
  g g'8 f e d |

  c2 g'4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c e g |

  \repeat volta 2 {
    c2 g4 |
    c2 c,4 |
    g' e2 |
    d2 g4 |
    c f,2 |
    g e4 |
    f g g, |
    c2.
  }
  R2.*8
  c'2 g4 |
  c2 c,4 |
  g'4 e2 |
  d g4 |

  c f,2 |
  g e4 |
  f g g, |
  c2. |
  R2.*8
  c'2 g4 |
  c2 c,4 |
  g' e2 |
  d g4 |
  c, f,2 |
  g4 g' e |
  f g g, |
  c2. \bar "|."
}

figuresNVI = \figuremode {
  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  s2. |

  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < _+ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  s2.*2 |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  s2. |

  s4 < 6 >2 |
  s2.*2 |
  < _+ >2. |
  < 6 > |
  s2 < _+ >4 |
  s < 6 4 > < 5 3+ > |
  < _ >4 \bassFigureExtendersOn < _ > < _ > \bassFigureExtendersOff |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s4 < 6 >2 |
  s2 < 6 >4 |
  < 6 > < 6 4 > < 5 3 > |
  < _ >4 \bassFigureExtendersOn < _ >4 < _ >4 \bassFigureExtendersOff |

  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
  s2. |
  s2.*8
  s2 < 6 4 >4 |
  s2 < 6 5>4 |
  s4 < 6/ >2 |
  s2. |

  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
  s2.
  s2.*8
  s2 < 6 4 >4 |
  s2 < 6 5 >4 |
  s4 < 6/ >2 |
  s2. |
  s2. |
  s2 < 6 >4 |
  s4 < 6 4 > < 7 > |
}

bcNVII = \relative c {
  \time 4/4
  \key c \major
  \clef \bcClef
  c1~ | c~ | c2  a |
  g1~ | g~ | g2 fis | g e |
  d1 | a' | b4 c b2~ |
  b2 b4 a | g2 a | b e, \bar "|."
}

figuresNVII = \figuremode {
  \set figuredBassPlusDirection = #RIGHT
  s1 s1 s2 < 6/ >2 |
  s1 s1 < 4 2 >2 < 6 5 >2 |
  s2 < 7 >4 < 6/ > |
  < _+ >4 < _! >2. |
  s1 < _+ >4 < 6 > < _+ >2 |
  < _- >2. < 4\+ 2 >4 |
  < 6 >1 |
  < 6 4 >4 < 5 _+ > s2 |
}

bcNVIII = \relative e {
  \time 4/4
  \key e \minor
  \clef \bcClef
  R1 | R1 | R1 | e4 a a g8 fis |
  g4 e b'4. a8 |

  gis4 e a a, |
  d g g fis |
  a4 a, d4. b8 |
  e4 e a, a |
  d4 d, g4. g8 |

  g'4 g e4. e8 |
  b'4 b g4. g8 |
  a4 b c4. b8 |
  a4. a8 b4. b,8 |
  e4 fis g a |
  b b, e2 \bar "|."
}

figuresNVIII = \figuremode {
  s1 | s1 | s1 | < 6 5 _+ >4 < 6 > < 4/ 2 > < 6 >8 < 6/ 4 > |
  < 6 >2 < 4 >4 \bassFigureExtendersOn < _+ >8 < _+ > \bassFigureExtendersOff |

  < 6 >8 < 5 > < 6 _+ > < 5 > s2 |
  < 7 >2 < 4\+ 2 >4 < 6 > |
  \bassFigureExtendersOn < 7 4 >4 < 7 _+ > \bassFigureExtendersOff s2 |
  s2 < 9 > |
  < 6 4 >4 < 5 3 > s2 |

  s1 | s2 < 7 >4 < 6 > |
  < 7 >8 < 6 > < 6 4 >4  < 6 5 3 >4 \bassFigureExtendersOn < 6 4 3 > \bassFigureExtendersOff |
  < 7 >4 < 6 > < _+ >2 |
  \bassFigureExtendersOn < 8 3 >4 < 8 3\! > \bassFigureExtendersOff < 6 > < 6 5 > |
  < 6 4 > < 5 3+ > s2 |
}

bcNIX = \relative e {
  \time 4/4
  \key c \major
  \clef \bcClef

  e2 c~ | c b~ | b a |
  a'4. g8 fis4 g |
  e c d b8 g |
  c2 d |
  g,2*2 \bar "|."
}

figuresNIX = \figuremode {
  s1 | s2 < 6/ >2 | s1 |
  < _+ >4. \bassFigureExtendersOn < _+ >8 \bassFigureExtendersOff < 6 >2 |
  < 6 >4 < 6 5 > < _+ > < 6 > |
  s2 < 6 4 >4. < _+ >8 |
  s1
}

bcNX = \relative c {
  \time 4/4 \partial 8
  \key c \major
  \clef \bcClef
  r8 | r4 r8 c c g c8. c16 |
  e4 r8 c c g c e |
  g4. g8 g d g b |
  c4 r8 g a g a g16 f |

  e8 f g g, c4 r |
  r r8 c c g c8. c16 |
  e4 r8 c c g c e |
  g4. g8 g d g b |

  c4 r8 g a8 g a g16 f |
  e8 f g g, c g c,4 |
  r4 r8 g'' a g a g16 f |

  e8 f g g, c2~ |
  c4 r8 c b b b c |
  d4 r8 g, e e e f |

  g b d d, g4 r8 g' |
  fis fis fis gis a4 a,8 b |
  c c c d e f d e |

  a, a' g f e4 r8 c |
  c g c8. c16 e4 r8 c |
  c g c e g4 r8 g |

  g d g b c4 r8 g |
  a g a g16 f e8 f g g, |
  c g c,4 r r8 g'' |

  a g a g16 f e8 f g g, |
  a a' g f e f g g, |
  c2 r2 \bar "|."
}

figuresNX = \figuremode {
  s8 | s2 s8 < 6 4 >8 s4 |
  < 6 >2 s8 < 6 4 >4 < 6 >8 |
  s2 s8 < 6 4 >4 < 6 >8 |
  s2 s8 < 6 > s4 |
  < 6 >8 < 6 > < 7 >2. |

  s2 s8 < 6 4 >8 s4 |
  < 6 >2 s8 < 6 4 >4 < 6 >8 |
  s1 |

  s2 s8 < 6 >8 s4 |
  < 6 >8 < 6 > < 7 >2. |
  s2 s8 < 6 >8 s4 |

  < 6 >8 < 6 > < 7 >2. |
  s4. < 4/ 2 >8 < 6 >2 |
  < _! >2 < 6 > |

  s8 < 6 > < _+ >4 s4. < 6 4 >8 |
  < 6 >4. < 6 >8 s4. < 6/ >8 |
  < 6 >2 < _+ >4 < 6 5 >8 < _+ > |

  s2 < 6 > |
  s2 < 6 > |
  s1 |

  s1 |
  s8 < 6 >8 s4 < 6 >8 < 6 > < 7 >4 |
  s1 |

  s8 < 6 >8 s4 < 6 >8 < 6 > < 7 >4 |
  s4. < 6 >8 < 6 > < 6 > < 7 >4 |
  s1 |
}

bcNXI = \relative c {
  \time 3/4 \partial 4
  \key c \major
  \clef \bcClef
  c8 d | e4 e c | g'2 a8 b | c4 c a | b b b | c c c, |
  d2 d4 | g, d' d, | g2 g'4 | g g, g' | g g, g' |

  c8. b16 c8. d16 c8. d16 | c4 c, c' | a4. a8 e4 | f4. d8 g4 | c,2 c4 | c' c, c |
  c'8. d16 c8. bes16 a8. g16 | f4 f, f' | g2 g4 | g g, g' | g g, g' | c8. b16 c8. d16 c8. b16 |

  a4 a, e' | a a c, | d2 e4 | a,2 a'4 | e e c | g'2 a8 b |
  c4 c a | b b b | c c c, | d2 d4 | g, d' d, | g2 g'4 |

  g4 g, g' | g g, g' | c8. b16 c8. d16 c8. d16 | c4 c, c' | a4. g8 f4 | e4. d8 c4 |
  f2 f4 | a f f | a f d | g g g, | g g g' | g g g |

  c g g | a e e | f4. d8 g4 | c,2. \bar "|."
}

figuresNXI = \figuremode {
  < 8 5 3 >8 \extOn < 8 5 3\! > | < 8 5 3\! >2. \extOff | < 8 5 3 >2 \extOn < 8 5 3\! >8 < 8 5 3\! > \extOff | s2 < 6 >4 | < 6 >2. | s2. |
  < _+ >2. | < _- >4 < 6- 4 > < 5 _+ > | < _! >2 < 8 3 >8 < 9 4 > | s2. | s2. |

  < _ >8. \extOn 16 8. 16 8. 16 \extOff | s2. | < 6 >2 < 6 >4 | < 6 5 >2 < 7 >4 | s2. | s2. |
  < _ >8. \extOn 16 8. 16 \extOff < 6 4 3 >4 | s2. | < _! >2. | s2. | s2. | < _ >8. \extOn 16 8. 16 \extOff < 5 3 >4 |

  s2 < _+ >4 | s2 < 6 >4 | < 7 > < 6 > < 6 4 >8 < 5 _+ > | s2 < 8 3 >8 < 9 4 > | < 6 3 >2. | s2 < 8 5 3 >8 \ext < 8 5 3\! > |
  s2 < 6 >4 | < 6 >2. | s2. | < _+ > | < _- >4 < 6- 4 > \ext < 6- 4 >8 < 5 _+ > | < _! >2. |

  s2. | s2. | < _ >8. \extOn 16 8. 16 8. 16 | 4 \extOff s2 | < 6 >4. < 4 _- > | < 6 5- > < 7 3 >8 < 8 7- >4 |
  s2. | < 6 > | < 6 > | < 7 >4 < 5 >2 | s2. | < 6 >4 < 5 >2 |

  s2. | s4 < 6 >2 | < 6 5 3 >4 \ext < 6 5 4- >8 < 5 > < 6 4 > < 7 _! > | s2.
}

%% TODO The Triumphing Dance

bcNXII = \relative f, {
  \time 4/4
  \key f \minor
  \clef \bcClef
  f2 f'4. es8 | d1 | c2. c'4 | bes2 as | e e | f fis | g f |
  es a, | b c | f, g | c a | bes e, | f4. f'8 es2 | des c |
  bes as | c1 | f,~ | f~ | f | f~ |

  f~ | f | bes | bes | c~ |
  c~ | c~ | c | f, | bes2 a | c1 |
  f,~ | f | f | bes~ | bes \bar "|."
}

figuresNXII = \figuremode {
  s2 < _ >4. \ext 8 | < 7 >2 < 6 4 3 > | < _! >1 | < 4! 2 >2 < 6 > | < 6 5 >1 | s2 < 6! 5 > | < _! > < 7 5 2 >4 < 6 4! 2 > |
  < 6 >2 < 6 5 > | < 6 5 > < 9 >4 < 8 > | < 7 5 >4 < 6! > < 6 4 > < 5 3! > | s2 < 6 5 > | < 9 _! >4 < 8 > < 7- >2 | < 9 4 >4 < 8 3 > < 4! 2 >2 | < 6 > < 6! > |
  s2 < 6 > | < 6 4 > < 5 _! > | s1*3 | < 7! 5 4 2 >1 |

  < 8 3 > | < 7 _! > | < _! > | < 6 4! 3- >2 < 7 5 > | < _! >1 |
  s1 | s1 | < 7 > | s1 | < 6 >2 < 6 >2 | < 6- 4 > < 7 _! > |
  < _! >1 | s1 | s1 | < _! > | s1 |
}

bcNXIII = \relative bes {
  \time 3/4
  \key bes \major
  \clef \bcClef
  bes2 f4 | bes2 bes4 | g2 es4 | f2 d4 | c2. | c'2 g4 | c,2.~ |
  c~ | c2 c'4 | c a bes | a e f | d2 d4 | c2 a4 | c2 c,4 | f2. \bar "|."
}

figuresNXIII = \figuremode {
  s2. | s2. | < 5 >4 < 6 > < 6 > | < 4 > < 3 > < 6! > | < _! >2. | s2 < _! >4 | < _! >2 < 5 4 2 >4 |
  < 5 _! >4 < 5 4 2 >2 | < 5 _! >2 < 6 3 2 >4 | < 5 _! >4 \extOn 4 4 \extOff | < 6 > \extOn 4 4 \extOff | < 7 >2 < 6 >4 | < 6 4 _! >4 < 5 > < 6 > | < 6 4 >2 < 5 _! >4 | s2. |
}

bcNXIV = \relative f, {
  \time 4/4
  \key f \minor
  \clef \bcClef
  f1~ | f~ | f~ | f | bes~ |
  bes~ | bes | c~ | c | g \bar "||"
}

figuresNXIV = \figuremode {
  s1 | s1 | < 6 3 >4 \ext < 6 4 > < 5 3 >2 | < 6 5 >4 \ext < 6 4 > < 7 5 4 > \ext < 7 5 3! > | s1 |
  < 6 > | < 7 > | < _! > | s1 | < 6! 4 >2 < 5 3! > |

}

bcNXV = \relative c {
  \time 3/8
  \key c \major
  \clef \bcClef
  c4 g8 | c4 g8 | c4 g8 | c c b | c e d | c f e | f a g | f f c |

  f4 c'8 | f, bes a | bes d c | bes a g | f f e | f e d | c c c | c4. \bar "|."
}

figuresNXV = \figuremode {
  s4.*2 | s4 < 7 >8 | s4 < 6 5 >8 | s < 6 > < 6 > | s < 6 > < 6 > | < 6 > < 6 > < 6 _- > | s4. |

  s4. | s4 < 6 >8 | s < 6- > < 6 4 _- > | s < 6 > < 6! > | s4 < 6 >8 | s < 6 > < 6! > | s4.*2 |
}

bcNXVI = \relative f {
  \time 4/4
  \key c \major
  \clef \bcClef
  f1 | bes,~ | bes2 e,4 f |
  c'1~ | c2 g | g1 |

  d'~ | d | d,~ | d~ |
  d~ | d~ | d~ | d~ | d4 r bes'2~ |
  bes1~ | bes | f~ |
  f2 bes~ | bes2. a4 | d bes c2 |
}

figuresNXVI = \figuremode {
  s1 | s1 | s2 < 7 5- >2 |
  s1 | s2 < _- > | < 7/ 6- 4 2 >2 < 8 _- > |

  < _+ >1 | < 8 4 2 >2 < 7+ >4 < 8 _+ > | < _+ >1 | s1 |
  s1*8 |
  < 7- >1 | < 6 >4 < 5 > < 4! 2 > < 6 > | < 7 > < 6 5 > < 6 4 > < 5 3 > |
}

bcNXVII = \relative f, {
  \time 3/8
  \key f \major
  \clef \bcClef
  f4 c'8 | f f e | f a g | f e g | c, c b | c e d | c c' bes | a d c |
  bes4 a8 | bes a g | f f e | f e d | c bes a | bes c c | f f f | f4. \bar "|."
}

figuresNXVII = \figuremode {
  s4. | s4 < 6 >8 | s8 < 6 > < _! > | s < 6 > < 7 _! > | s4 < 6 5 >8 | s < 6 > < 6! > | < 6 4 >4 < 4 2 >8 | < 6 > < 6 > < 6 _- > |
  s4 < 6 5- >8 | s8 < 6 > < 6! > | s4 < 6 >8 | s8 < 6 > < 6! > | s8 < 4 2 > < 6 > | < 6 5 > < 6 4 > < 7 3 > | s4. | s4. |
}

bcNXVIII = \relative d {
  \time 4/4 \partial 4
  \key f \major
  \clef \bcClef
  r4 |
  \repeat volta 2 {
    d1~ | d~ | d~ | d~ |
    d~ | d2 bes | a1~ | a2 f | e1~ |
    e | a4 a'8 g f4 e | d2 e | c4 a e' e, |
    \alternative {
      { a4 a'8 bes a g f e }
      { a,2 r }
    }
  }
  \repeat volta 2 {
    f1~ | f | c'2 g | c f | d b |
    c a | bes g | e f | bes c | f d | g c, |
    f bes, | e a, | d2. g,4 | a1 |
    \alternative {
      { d4. e8 f2 }
      { d,1 }
    }
  }
  \bar "|."
}

figuresNXVIII = \figuremode {
}

bcNXIX = \relative d {
  \time 3/4 \partial 4
  \key f \major
  \clef \bcClef
  d4 | e e e | f2 e4 | f2 d4 | a a bes | c2 bes4 | c2 c4 | c' c g |
  c, c c | c' c g | c, c g' | as as g | as as g | f f g | f f es | d g g, | c2 es4 |

  d g g, | c2 c4 | d d a | bes2 a4 | bes2 a4 | g g f | c'2 f,4 | c'2 f4 |
  c' c bes | a f f | c' c bes | a f bes | bes, c c, | f2 bes'4 | bes, c c, | f2*3/2 \bar "|."
}

figuresNXIX = \figuremode {
  < 6 >8 < 5 > | < 6 >2 < 6 5 >4 | s2 < 6 5 >4 | s2 < 5 >8 < 6 4 > | < 6 >2 < 6 >4 | s2 < 6 >4 | s2 < _- >4 | < _- >2 < _! >4 |
  < _- >2. | < _- >2 < _! >4 | < _- >2 < 6! _- >4 | < 6 >2 < 6! >4 | < 6 >2 < 6- 4 >4 | < 6 _- >2 < 6- 4 >4 | < 6 _- >2 < 6- >4 | < 7 5- >4 < 6- 4 > < 5 _! > | < _! >2 < 6 >4 |

  < 7 5- >4 < 6- 4 > < 5 _! > | < _! > < 6 > < 5 > | s4 < 6 >2 | s2. | s2 < 6 >4 | s4 < 6 >2 | s2. | s2 < 6 4 >4 |
  < 5 3 >4 < 6 > < 4 2 > | < 6 >2. | s4 < 6 > < 4 2 > | < 6 >2. | s4 < 6 4 > < 5 3 > | s2. | s4 < 6 4 > < 7 > | s2. |
}

%% TODO Echo Dance of Furies

%% TODO The Grove

bcNXX = \relative d {
  \time 3/4
  \key d \minor
  \clef \bcClef
  \repeat volta 2 {
    d2 d'4 | a d d, | a' d,2 | a' a,4 | b cis2 | d c4 | bes2. |
    \alternative {
      { a4 a'8 g f e | }
      { a2. | }
    }
  }
  \repeat volta 2 {
    a | d,4 e f | g2. | c,4 d e | f2 d4 | e4. d8 c b | a4 e' e, | a a' gis |
    a2 a,4 | d e f | g2. | e4 f g | a2 bes4 | a4. g8 f4 | d a' a, |
    \alternative {
      { d4 f g | }
      { d2. | }
    }
  }
  \repeat volta 2 {
    d4. a'8 d4 | a d d, | a' d,2 | a' f4 | e a2 | d, c4 | bes4. a8 bes4 | a2. |
  }
  \repeat volta 2 {
    a'2 a,4 | d e f | g2 g,4 | c d e | f4. e8 f d | e4. d8 c4 | a e' e, | a4. e'8 fis gis |
    a2 a,4 | d e f | g2 f4 | e f g | a4. a8 bes g | a4. g8 f4 | d a' a, | d2. |
  }
}

figuresNXX = \figuremode {
  % s2. | < _+ > | < _+ > | < _+ >2 < 6 >4 | < 6 >2 < 6 >4 | < 5 3 > < 5 2 > \ext < 5 2 > | < 7 >4 < 6 >2 | < _+ >4 \extOn 8 8 8 8 \extOff |
  % s4. < _+ > | < _+ >2. | < _+ > | < _+ >2 < 6 >4 | s4 < _+ >2 | < 5 3 >4 < 5 2 > \ext 4 | < 7 >4. \ext 8 < 5 >4 | < 6 4 > < 5 _+ >2 |
  % < _+ >2. | < _ >4 \extOn 4 4 \extOff | < _! >2. | < _ >4 \extOn 4 4 \extOff | < 7 >4 < 6 > < 6 > | < _+ >4. \ext 8 < 6 >4 | s4 < 6 4 > < 5! _+ > | s2 < 6 >4 |
  % < _+ >2. | < _ >4 \extOn 4 4 \extOff | < _! >2. | < 6 >4 \ext 4 < 7 > | < 7 _+ > < 6 >2 | < _+ >4. \ext 8 < 6 >4 | s4 < 6 4 > < 5 _+ > | < _ >4 \extOn 4 4 \extOff |

  % < _+ >2. | < _ >4 \extOn 4 4 \extOff | < _! >2 \ext 4 | < _ >4 \extOn 4 4 \extOff | < 7 >4. < 6 >8 \ext 8 < 6! > | < _+ >4. \ext 8 < 6 >4 | s4 < 6 4 > < 5! _+ > | < _ >4. \extOn 8 8 8 \extOff |
  % < _+ >2. | < _ >4 \extOn 4 4 \extOff | < _! >2 \ext 4 | < 6 >2 < 7 >4 | < 7 _+ >4 < 6 > < 4 2 >8 < 5 3 > | < _+ >4. \ext 8 < 6 >4 | s4 < 6 4 > < 5 _+ > | s2. |
}

bcNXXI = \relative d {
  \time 4/4
  \key d \minor
  \clef \bcClef
  \repeat unfold 5 {
    d8 cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a | g e f g a g a a, |
  }
  d8 cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a | g e f g a d, e e, |
  a cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a g e f g a g a a, |
  \repeat unfold 3 {
    d8 cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a | g e f g a g a a, |
  }
  d8 cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a | bes g a bes c bes c c, |
  f g f e d e f d | g f g a bes a bes g | a b cis a d c bes a | g e f g a g a a, |
  d8 cis d e f e f d | g f g a bes a bes g | a b cis a d c bes a | g e f g a g a a, |
  d1 \bar "|."
}

figuresNXXI = \figuremode {
}

%% TODO Mr. Purcell's Farewell

bcNXXII = \relative d, {
  \time 4/4
  \key c \major
  \clef \bcClef
  d1~ | d~ | d2 fis |
  g4 a bes2 | a d | d d,16 d d d d d d d |
  d2 d'~ | d1~ | d2 g,4 a | d d,16 d d d d d d d d4 \bar "|."
}

figuresNXXII = \figuremode {
  s1*2 s2 < 6 5 > | < _- >4 < _+ > < 7 > < 6 > | < _+ >2 < _+ > | s1 |
  s2 < _+ > | s1 | s2 < 6 5 >4 < 6 4 >8 < 5 _+ > | < _+ >1 |
}

bcNXXIII = \relative d {
  \time 4/4
  \key d \major
  \clef \bcClef
  d2 r8 d fis a | d d, a'4 r8 d, a4 | r8 b gis e a2 |
  r8 a cis e a4 r8 a | d, e fis d g4 r8 g | e d e cis fis g fis e |
  d b fis' fis, b4 r8 b | g2 r8 g b d | g4 r8 e a4 r8 d | a4 r8 d a4 r8 d |
  b g a a, d2 | d r8 d fis a | d d, a4 r8 d a4 |

  r8 d e e, a2~ | a8 a cis e a4 r8 a, |
  d e fis d g g4 g8 | e d e cis fis g fis e |

  d b fis' fis, b4 r8 b' | g2~ g8 g, b d |
  g4 r8 e a4 r8 d | a4 r8 d a4 r8 d | b g a a, d2 \bar "|."
}

figuresNXXIII = \figuremode {
  s2. < 6 >4 | s1 | s4 < 6 >2. |
  s4 < 6 >8 < _+ > s2 | < _ >8 \extOn 8 8 8 \extOff s2 | < _ >8 \extOn 8 8 8 \extOff < _+ > \extOn 8 8 8 \extOff |
  s4 < 6 4 >8 < 5 _+ > s2 | s2. < 6 >4 | s1*2 |
  < 6 >1 | s2. < 6 >4 | s1 |

  s8 < 6 > < _+ >2. | s4 < 6 >8 < _+ > s2 |
  < 8 3 >8 \extOn < 8 3\! > < 8 3\! > < 8 3\! > \extOff s2 | < 6 >4 < 6 >8 < 7 > < _+ > \extOn 8 8 8 \extOff |

  < 6 >4 < 6 4 >8 < 5 _+ > s2 | s2. < 6 >8 < 6 > |
  s1*2 | < 6 >4 < 6 4 >8 < 5 3 > s2 |
}

bcNXXIV = \relative a, {
  \time 4/4
  \key a \minor
  \clef \bcClef
  a1~ | a~ | a |
  e~ | e2 a~ | a1 |
  d4 d8. d16 g2 | c,1~ | c2 f~ |
  f d | d e | e, a |
  f1 | d'2 es f bes, \bar "|."
}

figuresNXXIV = \figuremode {
  s1*3 |
  < _+ >1 | s1 | < _+ > |
  s1 | < 8 >2 < 7- > | s1 |
  s2 < 6 > | < 6 >4 < 5 > < _+ >2 | < 6 4 >4 < _+ > s2 |
  s1 | < 6- >2 < 5 >4 < 6 > | < 5 3 >8 < 6 4- > \ext < 7- 4- > \ext < 7- 3 > s2 |
}

bcNXXV = \relative f {
  \time 3/4 \partial 4
  \key bes \major
  \clef \bcClef
  r4 | R2.*9 |
  r4 r f8 g | a4 a a8 bes | c4 c d8 a | bes4 c c, | f2.~ | f | f, | bes2 bes'8 as | g4 g g8 f | es4. d8 c4 |
  bes2 bes8 c | d4 d d8 e | f2 es4 | des2. | c | d | es | f | f,~^\markup { 7x } | f~ |
  f~ | f~ | f~ | f~ | f | bes | bes2 f'4 | bes2 a4 | g2 d4 |

  es4 f f, | bes2 bes8 c | d4. es8 f4 | a, bes c | f,2 f'4 | fis2 d4 |
  g2 f4 | es2 d4 | c2 c4~ | c b b | c b bes | a as2 |
  g4 g' f | es d c | c2 bes4 | d2 d,4 | g2 g'4 | d2 bes4 | es2 d4 |
  c d es | f2 f4 | bes8 f4. f4 | bes8 f4. bes4 | es,2 bes4 | f'2 f,4 |
  bes2 bes'8 bes | bes2 d8 c | bes4 bes bes8 f | bes2 bes8 a | g2 f8 es |

  d2 bes4 | f'2 f,4 | bes bes bes8 c | d4. es8 f4 | a, bes c | f,2 f'4 |
  fis4. fis8 e d | g2 f4 | es2 d4 | c2 c'4 | c b b | c b bes |

  a a as | g2 f4 | es d c | c2 bes4 | d2 d,4 | g2 g'4 | d2 bes4 |
  es2 d4 | c4. d8 es4 | f2 f4 | bes8 f4. f4 | bes8 f4. bes4 | es,2 bes4 | f'2 f,4 | bes2. \bar "|."
}

figuresNXXV = \figuremode {
  s4 | s2.*35 |
  s2 < 6 4 >8 < 5 3 > | s2 < 6 >4 | s2 < 6 >4 |

  < 6 >2 < 7 >4 | s2 < 8 5 3 >8 \extOn < 8 5 3\! > | < 8 5 3\! >4. < 8 5 >8 \extOff < 6 >4 | < 6 > < 6 5 > < 7 _! > | s2. | < 6 5 >2 < 7 _+ >4 |
  s2 < 4 2 >4 | < 6 >2 < 6! >4 | s2. | < 6- 4 2 >4 < 6 5 >2 | < 6- >4 < 6 > < 6 > | < 7 > < 6 >2 |
  < _! >2 < 4 2 >4 | < 6 > < 6! >2 | < 4+ 2 >2 < 6 >4 | < 6 4 >2 < 5 _+ >4 | s2. | < 6 3! >2. | < 7 >4 < 6 > < 6! > |
  < 9 > < 8! > < 6 >8 < 5- > | s2.*3 | s2 < 6 >8 < 5 > | < 6 4 >2 < 5 3 >4 |
  s2. | s2 < 6 3 >8 \ext < 6 3\! > | s2 < 8 3 >8 \extOn < 8 7 5 > | < 8 5\! 3 >2 \extOff s8 < 6 > | s2 < 4 3 8 >8 \ext < 6 3\! 8 > |

  < 6 >2. | < 5 3 >4 < 6 4 > < 7 > | s2 < 8 3 >8 \ext < 8 3\! > | < 6 3 >4 \extOn < 5 3 >8 < 3 3 > \extOff < 6 >4 | < 6 > < 6 5 > < 7 _! > | s2 < 5 3 >8 < 4 2 > |
  < 6 5 >2 < 7 5 >8 < _+ > | s2 < 4 2 >4 | s2 < 6! >4 | s2. | < 4 2 >4 < 6 5 >2 | < 6- >4 < 6 > < 6 > |

  < 7 5 >2 < 6 4 3 >4 | < 6 _! >4 \extOn < 5 _! > < 5 _! > \extOff | < 6 > < 6! 4 > < 6 > | < 4+ 2 >2 < 6 >4 | < 6 4 >2 < 5 _+ >4 | s2. | < 6 _! >2. |
  < 7 >4 < 6 > < 6 4 > \extOn | 4. 8 4 \extOff | s2.*4 | < 6 4 >2 < 5 3 >4 | s2. |
}

bcNXXVI = \relative bes, {
  \time 2/2
  \key bes \major
  \clef \bcClef
  \repeat volta 2 {
    bes2 es | d4 bes g es | f2 bes4 c | f,1 | bes | es4 c f2 | f bes4 g | c c, f2 |
  }
  \repeat volta 2 {
    bes,1 | bes2 es | b c | d g4 c, | f2 d4 es | f2 bes,4 es | d8 es f4 bes,8 c d es | f4 f, bes2 |
  }
}

figuresNXXVI = \figuremode {
}

bcNXXVII = \relative bes, {
  \time 4/4
  \key bes \major
  \clef \bcClef
  bes1~ | bes | bes2 a4 g |
  f f'2 fis4 | g c f,8 g a a, | d1~ |
  d4. c8 bes4 a | bes es f d | g c, d8 bes c4 |

  f,4 a bes a | bes es f d | g es as8 f g g, |
  c1~ | c4 f d g | c, f bes, es |
  f e f a | bes es,8 c f4 d | g8 es f f, bes bes bes bes | bes2 r \bar "|."
}

figuresNXXVII = \figuremode {
  s1*2 | s2 < 6 >4 < 7 >8 < 6! > |
  s2. < 6 >4 | s4 < _! > s8 < 6! > < 6 4 > < 5 _+ > | s1 |
  < 6 >4. < 6 _- >8 s4 < 6 > | s1 | s4 < _! > s8 < 6 > < 7 _! >4 |

  s4 < 6 > s4 < 6 > | s1 | s2 s8 < 6 > < _! > < 7 > |
  s1*3 |
  s4 < 6 >2 < 6 >4 | s1 | s8 < 6 >4 < 7 >4. < 8 4 2 >8 \ext < 7 4 2 > | < 5 3 >1 |
}

bcNXXVIII = \relative bes, {
  \time 3/4
  \key bes \major
  \clef \bcClef
  \repeat volta 2 {
    bes8. a16 bes8. c16 d8. es16 | f2 es4 | d8. c16 d8. es16 d8. c16 | bes8. a16 bes8. c16 bes8. a16 | g2 f8 es | d2 es4 |
    \alternative {
      { f8 c' f es d c }
      { f,8 c' f g a f }
    }
  }
  bes2 bes8 as | g4. f8 es4 | as4. f8 g4 | c,2 c'8. bes16 | a8. g16 f8. g16 a4 |
  bes4. a8 g8. f16 | es8. d16 es8. f16 g4 |
  c,8. bes16 c8. d16 es8. c16 | f4 f4. es8 | d8. c16 bes8. c16 d4 | es f f, | bes2 r4 \bar "|."
}

figuresNXXVIII = \figuremode {
    \repeat volta 2 {
      < _ >8. \extOn 16 8. 16 \extOff < 6 >4 | s2 < 4 2 >4 | < 6 >8. \extOn 16 8. 16 8. \extOff < 6 >16 | < _ >8. \extOn 16 8. 16 8. 16 \extOff | s2 < 6 4 >4 | < 6 >2. |
      \alternative {
        { < _ >8 \extOn 8 8 8 8 8 \extOff }
        { < _ >8 \extOn 8 8 8 \extOff < 6 > < 7 > }
      }
    }
    s2 < _ >8 \ext 8 \extOff | < 6 >4. < 6 4 >8 s4 | < 7 >4 < 6 >8 < 6 > < _! >4 | s2 < _ >8. \ext 16 | < 6 >8. \extOn 16 8. 16 \extOff < 6 >8 < 5 > |
    s4. < 6 >8 \extOn 8. 16 \extOff | < 6 >8. \extOn 16 8. 16 \extOff s4 | < _ >8. \extOn 16 8. 16 8. 16 \extOff | s4 s4. < 4 2 >8 | < 6 >2 < 6 >4 | < 6 > < 6 4 > < 5 3 > | s2. |
}

bcNXXIX = \relative bes, {
  \time 4/4 \partial 4
  \key bes \major
  \clef \bcClef
  bes4 | bes' bes bes f | bes2 r4 bes | bes bes g g | d d2 d'4 | b b g g |
  c2 r4 bes | as f g g, | c4 c2 c'8 bes | a g f es d2 | r8 bes c d es2 |

  r8 c d es f4 f | d d g g | c,2 r4 a | bes g c c, | f f2 f4 |
  bes bes bes' f | bes2 r4 bes | bes bes g g | d' d2 d4 | b b g g |

  c2 r4 bes4 | as f g g, | c c2 c'8 bes | a g f es d2 | r8 bes c d es2 |
  r8 c d es f4 f | d d g g, | c2 r4 c | d es f f, | bes bes2. \bar "|."
}

figuresNXXIX = \figuremode {
  s4 | s1*2 | s2 < 5 >4 < 6! > | s1 | < 6 5 >2 < 6 _! >8 < 5 > s4 |
  s2. < 6 >4 | < 6 > < 6 5 > < 6 4 > < 5 _! > | s1*3 |

  s1*2 | s2. < 6 >4 | s2 < 6 4 >4 < 5 _! > | s1 |
  s1*2 | s2. < 6! >4 | s1 | < 6 5 >2 < 6 _! >8 < 5 > s4 |

  s2. < 6 >4 | < 6 > < 6 5 > < 6 4 > < 5 _! > | s1*3 |
  s1*2 | s2. < 6 >4 | < 6 >2 < 6 4 >4 < 7 > | s1 |
}


%% TODO The Witches Dance

bcNXXX = \relative g, {
  \time 4/4
  \key g \minor
  \clef \bcClef
  g1~ | g~ | g~ | g |
  d'2. c4 | b1 | c2 d | es4 bes d d, |
  g2 g' | e1 | f2 fis | g a4 a, |
  d2 bes~ | bes1 | d2 c~ |
  c d~ | d b~ | b c | c1 |
  d2 es | d cis | d4 d, g2~ |
  g1 | d' | d2 g |

  c,1 | f4 f, bes2~ | bes1~ |
  bes4 d es2 | b c | d1 | a |
  bes4 c f,2~ | f1~ | f4 f' es d |
  c1~ | c2 d | fis,4 a d2~ |
  d es | as g | e1 |
  f2 bes,4 c | d d, g2~ | g1~ |
  g1~ | g | d' |

  bes2 g | c g' | f~ f8 d bes4 |
  c2 d | es4. c8 d4 g, | d' d, g2~ | g1 \bar "|."
}

figuresNXXX = \figuremode {
  s1 | < 5 3 >2. < 7+ 4 2 >4 | < 5 3 >1 | s1 |
  < _+ >2. < 4+ 2 >4 | < 6 >2 < 6 5 > | s2 < 6! > | < 6 >4 < 6 > < 6 4 > < 5 _+ > |
  s2 < _! > | < 6 > < 6 5- > | s2 < 6 > | < 6! 5 > < 6 4 >4 < 5 _+ > |
  s1*2 | < 6/ >1 |
  < 6 >4 < 7 > < _+ >2 | < _! >2 < 6 5 > | s2 < _- > | < 7 _! >1 |
  < _! >4 < 7 _+ > < 5 > < 6 > | < _+ >2 < 7 ! > | < 6 4 >4 < 7 _+ > s2 |
  s1 | < 5 3 >2 < 7+ 6 4 > | < 5 3 > < 7 _- > |

  < _- >1 | < 5 3 >8 < 6 4 > < 5 3 > < 7 > s2 | s1 |
  s4 < _+ > s2 | < 6 >1 | < _+ >1 | < 6! 5- >1 |
  s4 < 6 4 >8 < 5 _! > s2 | s1 | s4 < 3 >8 < 4+ > < 6 >4 < 7 >8 < 6/ > |
  s1 | s4 < 6 5 >8 < 7 > < _+ >2 | < 6 >4 < 6/ 4 >8 < 5 _+ > < _+ >4 < _! > |
  < 6 >1 | < 5 >4 < 6 > < _! >2 | < 6 >2 < 6 5 > |
  s2 < 6/ >2 | < 6 4 >4 < 7 _+ > s2 | s1 |
  s1*2 | < 6 >1 |

  s1 | s2 < 5 >4. < 6/ >8 | s1 |
  < 9 _- >4 < 8 > < 7 _+ >2 | < 7 >8 < 6 >4 < _! >8 < 7 _+ >2 | < 6 4 >4 < 5 _+ > s2 | s1 |
}

bcNXXXI = \relative d {
  \time 4/4
  \key c \major
  \clef \bcClef
  d1~ | d2 cis | d g,4 a | bes8 f g a d,2 \bar "|."
}

figuresNXXXI = \figuremode {
  < _! >1 | s2 < 6 >4 < 7- > | s2 < 7 _- >8 < 6 > < _+ >4 | s8 < 4- 2 > < 7 > < _+ > s2 |
}

bcNXXXII = \relative bes {
  \time 2/2
  \key bes \major
  \clef \bcClef
  \autoBeamOff
  bes2 f | bes es, | f1 | bes2 g | c a |

  d4 fis, g g, | d'1~ | d~ | d4 d g fis |
  bes a g g, | c g' d es | bes c d d, | g1 \bar "|."
}

figuresNXXXII = \figuremode {
  s1 | s2 < 6 > | s1*2 | < _! >2 < 6 > |

  < _+ >4 < 6 > < 6- 4 > < 5 3 > | < _+ >2. < 6 4 >4 | < 5 _+ >4 < 6 4 > < 5 _+ > < 6 4 > | < 9 7 > < 5 _+ > s4 < 6 > |
  < 6 > < 6/ > < 6 >2 | s2 < 7 _+ > | < 6 >4 < 6 5 > < 6 4 > < _+ > | s1 |
}

bcNXXXIII = \relative c {
  \time 4/4
  \key c \major
  \clef \bcClef
  c1~ | c | f, | g2 as |
  g1 | g | c | d2 es | d2*2 \bar "|."
}

figuresNXXXIII = \figuremode {
  < _- >1 | < 7- _! > | < _! > | < 6- 4 >2 < 7 >4 < 6 > |
  < _! >1 | < 7 > | < _! >2 < _- > | < _+ > < 7 >4 < 6/ > | < _+ >2 s2 |
}

bcNXXXIV = \relative g {
  \time 3/2 \partial 2
  \key g \minor
  \clef \bcClef
  g | fis1 f2 | e1 es2 | d1 bes2 | c d1 |
  \repeat unfold 10 { g, g'2 | fis1 f2 | e1 es2 | d1 bes2 | c d d, | }
  g1. \bar "|."
}

figuresNXXXIV = \figuremode {
  % s2 | s1.*5 | < 6 5 >1 < 4+ 2 >2 | < 7 >2 < 6 > < 6 > |
  % < 7 _+ >1 < 6 >2 | < 6 5 > < 6 4 > < 5 _+ > | s1 < 6 >2 | < 7 5 > < 6 > < 6 > | < 7 5 > < 6 2 > < 6 3 > | < 7 _+ >1 < 6 >2 | < 6 5 > < 6 4 > < 5 _+ > |

  % s1. | < 6 5 4 >2 \ext < 7 5 3 > < 6 > | < 7 5 4 > \ext < 7 5 3 > < 6 > | < 7 _+ > < 6 > < 6 > | < 6 > < 6 4 > < 7 _+ > | < 5 3 > < 7/ 6 4 2 > \ext < 8 6 4 2 > |
  % < 6 >1 < 6 >2 | < 7 5 > < 6 > < 6 > | < 7 5 > \ext < 6 5 > < 6 > | < 6 5 > < 6 4 > < 7 _+ > | s1. | < 6 4 >2 \ext < 6 3 > < 6 > | < 7 4 > < 6/ 3 > < 6! > |
  % < 7 _+ > \ext < 6/ _+ > < 8/ 6 > | < 9 7 > < 7 _+ > < 5 _! > | < 7 5 > \ext < 6/ 5 > < 6- 4 > | < 7 > < 6 > < 6 > | < 7 5 > \ext < 6/ 5 > < 6! > | < 7 5 _+ > \ext < 6! 5 _+ > < 6 > | < 6 5 > < 6 4 > < 7 _+ > | s1. |
}

bcNXXXV = \relative g {
  \time 4/4
  \key g \minor
  \clef \bcClef
  R1 | r4 g f es | d c bes g | c8 d es c d4 r | R1 |
  r4 c' bes a | g f es d | es bes d2~ | d~ d4 g, |

  d' d, g r | r r8 d' g fis g a | bes4 bes bes,8 c d bes | es d c bes a4 g | d'2 r |
  R1 | g4 fis bes a | g f e d | d cis f e | d a d a' | d, c bes2 |

  a1 | d4 r8 d g4 r | c,2 f | d4 r es es | f f, bes r8 bes |
  es es r4 d8 d r4 | c4. c8 d4 r8 d | bes bes r4 c8 c r4 | d g, d' d, | g1 \bar "|."
}

figuresNXXXV = \figuremode {
  s1 | s2 < 6 > | < _+ >4 < 4+ 2 > < 6 >2 | < 6 >4 < 5 >8 \ext 8 < _! >2 | s1 |
    s2 < 6 >4 < 6 > | s4 < 6 >2 < 6 >4 | < 6 4 > < 6 > < 7 _+ > < 6 4 > | < 7 _+ > < 6 4 > < 7 _+ >2 |

    < _+ >4 < 7 >2. | s1 | s2 s8 < 5 > < 6 > < 9 7 > | < 5 >4 < 6 5 >8 \ext 8 < 6/ >4 < 4 >8 < 3 > | < _+ >1 |
    s1 | s4 < 6 > < 7 > < 6/ > | < 6 > < 6 4 >8 \ext < 6 3 > < 6/ >2 | < 5 2! >4 < 6 > < 6 > < 6/ > | s4 < _+ > s4 < _+ > | s4 < 6 _! > < 7 > < 6 4 > |

    < 9 7 _+ >8 < 6 4 > < 7 _+ >4 < 6 4 > < 5 _+ > | s4. < _+ >8 s2 | < 5 3 >4 < 6 >8 < 9 7 > s2 | < 6 >1 | < 6 4 >4 \ext < 6 3 >8 \ext < 7 3 > s2 |
    s2 < 6! > | < _! >4 < 6 4+ >8 < 7 5 > < _+ >4. < _! >8 | < 6 >2 < 9 7 >8 < 8 6 > s4 | < 7 _+ >2 < 6 4 >4 < 5 _+ > | s1
}
