\include "global-definitions.ly"

soloVoiceNI = \relative es' {
  \time 4/4
  \key c \minor
  \clef \annaClef
  R1*2 |
  es8.[( d16 c8. d16]) b4 c8.( d16) |
  es4 c g4. c8 |
  b2 es4. d8 |
  c8([ bes)] as([ g)] f4. bes8 |
  g2 g4 es |
  bes' bes d bes |
  f'8.[( g16 f8. es16] d8.[ es16 c8. es16] |
  d8. c16) bes4 es4. d8 |
  d8( g,) d'4 bes a |
  g2 es'8.([ d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b, c es8( d) c( b) |
  c2 es8.[( d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b,4 c es8([ d)] c([ b)] | c2 s2 |
}

lyricsNI = \lyricmode {
  Shake __ _ the cloud from off your brow,
  Fate your wi -- shes doth al -- low,
  Em -- pire grow -- ing, Plea -- sures flow -- ing,
  For -- tune smiles and so should you.

  Shake __ the cloud from off your brow,
  shake __ the cloud from off your brow.
}

soloVoiceNII = \relative c'' {
  \time 3/4
  \key c \minor
  \clef \didoClef
  R2. |
  r4 c2 |
  r4 c( b) |
  r es4. es8 |
  es8( d) g,2 |
  g4( f) g |
  as8.([ g16 f8. es16)] d8( es16 f) |
  es4.( d8) c4 |
  r4 g'2 |
  r4 c2 |
  r4 d8([ es]) f[( d]) |
  es4.( d8) c4 |
  d8.( es16 f4) es8.( d16) |
  c8([ b c d)] es( c) |
  d([ as g f)] es([ d)] |
  \autoBeamOff es8. f16 \autoBeamOn f4. g8 |
  g2. |
  R2.*2 |
  c4( b) c |
  g2 es'4 |
  d( c8[ d]) es( c) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d]) es( d) |
  c4( b8[ c]) d( b) |
  c2 g4 |
  bes( a g |
  fis2) g4 |
  \autoBeamOff a8. c16 \autoBeamOn bes4 a |
  bes2 d4 |
  d2.(~ |
  d4 c bes |
  a4. bes8[ c a] |
  bes4) a g |
  as2 g4 |
  \autoBeamOff c8 b \autoBeamOn c[( g)] f([ es)] |
  d2 r8 f' |
  f4 e r8 es |
  es4 d r |
  d( c) c |
  c8( d es4) d |
  c2.~ |
  c~ |
  c |
  R2. |
  c4( b) c |
  g2 es'4 |
  d( c8[ d)] es( c) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d)] es( d) |
  c4( b8[ c)] d( b) |
  c2. |
  R2.*12 \bar "|."

}

lyricsNII = \lyricmode {
  Ah! Ah! Ah! my An -- na, I am press'd
  With tor -- ment,
  Ah! Ah! Ah! my An -- na, I am press'd
  With tor -- ment not to be ex -- press'd;
  Peace and I are stran -- gers grown,
  Peace and I are stran -- gers, stran -- gers grown,
  I lan -- guish 'till my grief is known,
  I lan -- guish, I lan -- guish 'till my grief is known,
  Yet would not, yet would not, would not have it guess'd,
  Peace and I are stran -- gers grown,
  Peace and I are stran -- gers, stran -- gers grown.
}

soloVoiceNIII = \relative g {
  \time 4/4
  \key c \minor
  \clef \annaClef
  \autoBeamOff
  r4^\annaName g8. g16 c8 c d8. es16 |
  c8 c
  \clef \didoClef
  es'8.^\didoName f16 g8 g, c es16[( d)] |
  b8 b
  \clef \annaClef
  r8^\annaName d,8 d d g,4 |
  r8 d'8 d d es8. a,16 bes8 c |
  fis, g bes8. a16 g4 r8 d' |
  g4 d es d8([ c)] |
  g4 c a4. c8 |
  f4 c d c8([ bes)] |
  g4 es' d c |
  d4 r8 d g4 d |
  es d8([ c)] g4 c |
  a4. c8 f4 d |
  es d8([ c)] b4 g' |
  f8([ es)] es([ d)] c2 \bar "|."
}

lyricsNIII = \lyricmode {
  Grief in -- crea -- ses by con -- ceal -- ing.
  Mine ad -- mits of no re -- vea -- ling.
  Then let me speak
  The Tro -- jan guest
  In -- to your ten -- der thoughts has press'd
  The great -- est bles -- sing Fate can give,
  Our Car -- thage, to se -- cure and Troy, re -- vive.
  The grea -- test bles -- sing Fate can give,
  Our Car -- thage, to se -- cure and Troy, re -- vive.
}

soloVoiceNV = \relative c'' {
  \time 4/4
  \key c \minor
  \clef \didoClef
  \autoBeamOff
  r4^\didoName c8. c16 c8 g es8. f16 |
  g4 r8 g c,16([ d es f] g[ a b g ] |
  c4) r8 c es es es c |
  g'4 r8 g e e e16([ f e d] |
  c[ b c d] c8) g c8. bes16 bes8. a16 |
  a4 r8 as as4( g8) d' |
  d4( c8) c b8. b16 b8 b |
  c16([ g a b] c[ d c d] e[ f]) g8 f16([ es)] d([ c)] |
  c4 r
  \clef \annaClef
  r8^\annaName c, c8. d16 |
  d4( es) r8 g, g a |
  b4. b8 c8.([ bes16 a8)] bes16([ g)] |
  fis8 d' bes a g4 r8 bes |
  bes es, es'8. bes16 c4. des8 |
  c4 r8 c16 c e8([ f)] r8 f |
  b,8. b16 b4
  \clef \didoClef
  r4^\didoName d'8. d16 |
  g8([ f16 es] d[ es f d] es4.) d16([ c)] |
  f4( es16[ d)] es8 d4 r8 d |
  es b c( f,4) f8 g as |
  g4 r r8 c e, e |
  f4. g8 as4 r8 as |
  b8([ a)] r8 bes b8. b16 b8 b |
  c4 r8 d d( es4) e8 |
  e( f4) g8 b,4 r8 d |
  es8 g, c2 d8([ es)] |
  c2 r \bar "|."
}

lyricsNV = \lyricmode {
  Whence could so much vir -- tue spring?
  What storms, what batt -- les did he sing?
  An -- chi -- ses' va -- lour mixt with Ve -- nus' charms,
  How soft, how soft in peace, and yet how fierce, how fierce in arms!

  A tale so strong and full of woe
  Might melt the rocks as well as you;
  What stub -- born heart un -- mov'd could see
  Such dis -- tress, such pi -- e -- ty?

  Mine, with storms of care op -- prest, Is taught to pi -- ty the dis -- trest;
  Mean wre -- tches grief can touch,
  So soft, so sen -- si -- ble my breast, but ah!, but ah! I fear I pi -- ty him too much!
}


soloVoiceINVI = \relative es' {
  \time 3/4
  \key c \major
  \clef \annaClef
  \repeat volta 2 {
    e4 g2 |
    e2 d8( c) |
    d4 e2 |
    f d4 |
    e f2 |
    d g4 |
    f( e) d |
    c2. |
  }
  d4 e2 |
  c2 e4 |
  d4 b2 |
  c2 a4 |
  c d2 |
  e g4 |
  c, f2 |
  d d4 |

  e g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g4 |
  f( e) d |
  c2. |

  e4 c2 |
  d b4 |
  g c2 |
  a2. |
  d4 b2 |
  c a4 |
  b8( c b4) a4 |
  g2. |

  e4 g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g'4 |
  f( e) d |
  c2. |
  R2.*48 |
}

soloVoiceIINVI = \relative c' {
  \time 3/4
  \key c \major
  \clef \attendantClef
  \repeat volta 2 {
    c4 e2 |
    c2 b8( a) |
    b4 cis2 |
    d b4 |
    c4 d2 |
    b e4 |
    d( c) b |
    c2. |
  }
  d4 e2 |
  c e4 |
  d b2 |
  a f4 |
  a b2 |
  c e4 |
  a, d2 |
  b b4 |

  c e2 |
  c a4 |
  b cis2 |
  d b4 |
  c d2 |
  b e4 |
  d( c) b |
  c2. |

  c4 a2 |
  b g4 |
  e a2 |
  fis2. |
  b4 g2 |
  a fis4 |
  g8( a g4) fis4 |
  g2. |

  c4 e2 |
  c a4 |
  b cis2 |
  d b4 |
  c d2 |
  b e4 |
  d( c) b |
  c2. |
  R2.*48 |
}


lyricsSoloNVI = \lyricmode {
  Fear no dan -- ger to en -- sue,
  The He -- ro loves as well as you;
  E -- ver gen -- tle, e -- ver smi -- ling,
  And the cares of life be -- guil -- ing,
  Fear no dan -- ger to en -- sue, The He -- ro loves as well as you;
  Cu -- pids strew your path with flow'rs
  Ga -- ther'd from E -- ly -- sian bow'rs,
  Fear no dan -- ger to en -- sue, The He -- ro loves as well as you.
}

soloVoiceNVII = \relative g {
  \time 4/4
  \key c \major
  \clef \annaClef
  \autoBeamOff
  g4 r c r8 d |
  e c c g c4 r8 e |
  g c, d e c4. b8 |

  d4 r \clef \aeneasClef d,4^\aeneasName r |
  g4 g8 fis g8. a16 a8. g16 |
  a4. b8 c8.([ d16)] e([ d8.)] |
  b4 a8([ g)] g8.([ a16)] b16([ a8.)] |

  fis4 \clef \didoClef d''8.^\didoName d16 d8 a a8. b16 |
  c4 \clef \aeneasClef r8^\aeneasName e,,8 a a b c |
  dis,4. e8 fis4 r |

  r8 fis b cis d8. d16 dis8 dis |
  e4. b8 c([ fis, g)] fis16([ e)] |
  e4. dis8 e8. e16 e4 \bar "|."
}

lyricsNVII = \lyricmode {
  See, see, your roy -- al Guest ap -- pears; How God -- like is the form he bears!

  When, when roy -- al fair shall I be blest, With cares of love and state dis -- trest?

  Fate for -- bids what you pur -- sue.

  Æ -- ne -- as has no fate but you!

  Let Di -- do smile, and I'll de -- fy
  The fee -- ble stroke of de -- sti -- ny.
}

soloVoiceNIX = \relative {
  \time 4/4
  \key c \major
  \clef \aeneasClef

  \autoBeamOff
  r8 e e fis g8. g16 c8 e, |
  g4 r8 g gis gis gis b |
  a4. gis8 a4 c |

  r4 cis4 d8 a b a |
  c8.([ b16] a16[ g)] fis([ g)] fis8. a16 d8 c16([ b)] |
  e16([ d c b] a[ g]) fis16([ e)] d8 b' g fis |
  g2*2 \bar "|."
}

lyricsNIX = \lyricmode {
  If not for mine, for Em -- pire's sake
  Some pi -- ty on your Lo -- ver take;
  Ah!, Ah! make not, in a hope -- less fire,
  A He -- ro fall and Troy once more ex -- pire.
}

soloVoiceNX = \relative c' {
  \time 4/4 \partial 8
  \key c \major
  \clef \annaClef
  r8 | R1*4 |

  \autoBeamOff
  r2 r4 r8 c |
  c g c8. c16 e4 r8 c |
  c g c8. c16 e4 r8 c |
  b g b16[( c b c] d4) r8 d |

  e d e d r4 r8 d |
  e d16[ e] f[ e] d[ e] c4 r8 d |
  e d e d r4 r8 d |

  e d16[ e] f[ e] d[ e] c4 r8 g |
  e e e fis g4 r8 c |
  a a a b c g a16[( g)] f([ e)] |

  d4 r8 d'8 b b b c |
  d4 r8 e c c c d |
  e([ f16 e] d[ c b a] gis8) a16([ b]) c([ b]) c([ b)] |

  a4 r8 c c g c8. c16 |
  e4 r8 c c g c8. c16 |
  e4 r8 c b g b16([ c b c] |

  d4) r8 d e d e d |
  r4 r8 d e d16([ e)] f([ e)] d([ e)] |
  c4 r8 d e d e d |

  r4 r8 d e d16([ e)] f([ e)] d([ e)] |
  c4 r8 d e d16([ e)] f([ e)] d([ e)] |
  c2 r2 \bar "|."
}

lyricsNX = \lyricmode {
  Pur -- sue thy con -- quest, Love, pur -- sue thy con -- quest, Love,
  pur -- sue, pur -- sue, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, Love, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, Love, her eyes
  Con -- fess the flame, her eyes con -- fess the flame,
  her tongue de -- nies, her eyes con -- fess the flame,
  her eyes con -- fess the flame,
  her tongue de -- nies.

  Pur -- sue thy con -- quest, Love, pur -- sue thy con -- quest, Love,
  pur -- sue, pur -- sue, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, Love, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, Love, pur -- sue thy con -- quest, Love.
}

soloVoiceNXII = \relative f {
  \time 4/4
  \key f \minor
  \clef \sorceressClef
  \autoBeamOff
  R1*16 | r2 r4 f8^\sorceressName e | f8 f4. r4 as8 f | c'2. c4 | e,4. e8 e e e e |

  f4 r r8 f f4 | f8( es4) es8 es4. d8 | d4 d2 d8 d | g4. as8 g4( f8) e16([ f)] | e4 e2 g4 |
  c4 r8 c c4 c8 e | c2 r4 c | c8([ bes)] bes bes bes4 as8 g | as4 as2 f4 | des'2 f,4.( g8) | as2 g |
  f4 r8 f c'4 r8 c | c4 r8 c, f4 r8 f | f2 r | \clef \firstWitchClef bes'2^\firstWitchName r4 bes8 f | bes4 f'8 d16 c bes4 r \bar "|."
}

lyricsNXII = \lyricmode {
  We -- ird Sis -- ters, you that fright The lone -- ly tra -- vel -- ler by night,
  Who, like dis -- mal ra -- vens cry -- ing,
  Beat the win -- dows of the dy -- ing, Ap -- pear!,
  Ap -- pear at my call, and share in the fame
  Of a mis -- chief shall make all Car -- thage flame.
  Ap -- pear!, ap -- pear!, ap -- pear!, ap -- pear!

  Say Bel -- dame, say what is thy will.
}

soloVoiceNXIV = \relative f {
  \time 4/4
  \key f \minor
  \clef \sorceressClef
  \autoBeamOff
  r4 r8 f^\sorceressName f4. g8 | as4 as r as8 c | f,4 r r8 f as f | d'4 c16( bes8.) bes4 a | bes4 r r f |
  bes4 bes r8 bes g4 | as2( e4.) f8 | e4 r8 g g4. g8 | c2. c,4 | c8([ d e f] g4) g, \bar "||"
}

lyricsNXIV = \lyricmode {
  The Queen of Car -- thage whom we hate,
  As we do all in prosp' rous state,
  Ere sun -- set, shall most wretch -- ed prove,
  De -- priv'd of fame, of life and % 'love.' is located in the next number.
}
