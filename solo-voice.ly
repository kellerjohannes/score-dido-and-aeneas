\include "global-definitions.ly"

soloVoiceNI = \relative es'' {
  \time 4/4
  \key c \minor
  \clef \annaClef
  R1*2 |
  es8.[( d16 c8. d16]) b4 c8.( d16) |
  es4 c g4. c8 |
  b2 es4. d8 |
  c8([ bes)] c([ g)] f4. bes8 |
  g2 g4 es |
  bes' bes d bes |
  f'8.[( g16 f8. es16] d8.[ es16 c8. es16] |
  d8. c16) bes4 es4. d8 |
  d8( g,) d'4 bes a8([ g)] |
  g2 es'8.([ d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b, c es8[( d)] c[( b)] |
  c2 es8.[( d16 c8. d16] |
  b8.[ d16 c8. es16] d8. es16) f4 |
  b,4 c es8([ d)] c([ b)] | c2 s2 |
  R1*12 \bar "|."
}

lyricsNI = \lyricmode {
  Shake __ _ the cloud from off your brow,
  Fate your wish -- es doth al -- low,
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
  \repeat volta 2 {
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
    c8([ b c d)] es( d) |
    d8.([ g,16 f8. es16)] d4
    \autoBeamOff es8. f16 \autoBeamOn f4. g8 |
    g2. |
  }
  R2.*2 |
  c4( b) c |
  g2 es'4 |
  d( c8[ d]) es( d) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d]) es( d) |
  c4( b8[ c]) d( c) |
  c2 g4 |
  bes( a g |
  fis2) g4 |
  \autoBeamOff a8. bes16 \autoBeamOn c4 bes8.([ a16)] |
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
  d( c8[ d)] es( d) |
  \grace { c4( } b2.) |
  c4( b) c |
  g2 es'4 |
  d4( c8[ d)] es( d) |
  c4( b8[ c)] d( c) |
  \break c2. |
  R2.*12 \bar "|."

}

lyricsNII = \lyricmode {
  \repeat volta 2 {
    Ah! Ah! Ah! Be -- lin -- da, I am press'd
    With tor -- ment,
    Ah! Ah! Ah! Be -- lin -- da, I am press'd
    With tor -- ment not to be con -- fest,
  }
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
  r4^\annaName g'8. g16 c8 c d8. es16 |
  c8 c
  \clef \didoClef
  es8.^\didoName f16 g8 g, c es16[( d)] |
  b8 b
  \clef \annaClef
  r8^\annaName d8 d d g,4 |
  r8 d'8 d d es8. a,16 bes8 c |
  fis, d bes'8. fis16 g4 r8 d' |
  g4 d es d8([ c)] |
  g4 c a4. c8 |
  f4 c d c8([ bes)] |
  g4 es' c4. f8 |
  d4 r8 d g4 d |
  es d8([ c)] g4 c |
  a4. c8 f4 d |
  es d8([ c)] b4 g' |
  f8([ es)] d([ c)] c2 \bar "|."
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
  c16([ g a b] c[ d c d] e[ f]) g8 f16([ e)] d([ c)] |
  c4 r
  \clef \annaClef
  r8^\annaName c c8. d16 |
  d4( es) r8 g, g a |
  b4. b8 c8.([ bes16 a8)] bes16([ g)] |
  fis8 d' bes a g4 r8 \clef \attendantSopranoClef bes^\attendantName |
  bes es, es'8. bes16 c4. des8 |
  c4 r8 c16 c e8([ f)] r8 f |
  b,8. b16 b4
  \clef \didoClef
  r4^\didoName d8. d16 |
  g8([ f16 es] d[ es f d] es4.) d16([ c)] |
  f4( es16[ d)] es8 d4 r8 d |
  es b c( f,4) f8 g as |
  g4 r r8 c e, e |
  f4. g8 as4 r8 as |
  bes8([ a)] r8 bes b8. b16 b8 b |
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


soloVoiceINVI = \relative es'' {
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

  e'4 g2 |
  e c4 |
  d e2 |
  f d4 |
  e f2 |
  d g4 |
  f( e) d |
  c2. |
  \break
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
  a, c4 |
  b gis2 |
  a a4 |
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

soloVoiceNVII = \relative g' {
  \time 4/4
  \key c \major
  \clef \annaClef
  \autoBeamOff
  g4 r c r8 d |
  e c c g c4 r8 e |
  g c, d e c4. b8 |

  d4 r \clef \aeneasClef d,,4^\aeneasName r |
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
  g4 r8 g gis gis gis a |
  a4. gis8 a4 c |

  r4 cis4 d8 a b g |
  c8.([ b16] a16[ g)] fis([ g)] fis8. a16 d8 c16([ b)] |
  e16([ d c b] a[ g]) fis16([ e)] d8 b' g fis |
  g4*4 \bar "||"
}

lyricsNIX = \lyricmode {
  If not for mine, for Em -- pire's sake
  Some pi -- ty on your Lo -- ver take;
  Ah!, Ah! make not, in a hope -- less fire,
  A He -- ro fall and Troy once more ex -- pire.
}

soloVoiceNX = \relative c'' {
  \time 4/4
  \key c \major
  \clef \annaClef
  \autoBeamOff
  s4 r4 r4 r8 c^\f |
  c g c8. c16 e4 r8 c^\p |
  c g c8. c16 e4 r8 c^\f |
  b g b16([ c b c] d4) r8 d |

  e8 d e d r4 r8 d | e d16([ e)] f([ e)] d([ c)] c4 r8 c |
  c g c8. c16 e4 r8 c^\p |

  c g c8. c16 e4 r8 c^\f |
  b g b16([ c b c] d4) r8 d | e d e d r4 r8 d |

  e8 d16([ e)] f([ d)] d([ c)] c4 r8 g | e e e fis g4 r8 c |
  a a a b c g a16([ g)] f([ e)] |

  d4 r8 d' b b b c | d4 r8 e c c c d |
  e8([ f16 e] d[ c b a] gis8) a16([ b]) c([ b)] a8 |

  a4 r8 c^\f c g c8. c16 | e4 r8 c^\p c g c8. c16 | e4 r8 c^\f b g b16([ c b c] |
  d4) r8 d^\p e d e d | r4 r8 d^\f e d16([ e)] f([ e)] d([ c)] |
  c4 r8 d^\p e d16([ e)] f([ e)] d([ c)] | c2 r | r2*2 \bar "||"
}

lyricsNX = \lyricmode {
  Pur -- sue thy con -- quest, Love,
  pur -- sue thy con -- quest, Love,
  pur -- sue, pur -- sue, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, love.

  Pur -- sue thy con -- quest, love,
  pur -- sue thy con -- quest, love,
  pur -- sue, pur -- sue, pur -- sue thy con -- quest,
  pur -- sue thy con -- quest, love.

  Her eyes con -- fess the flame,
  her eyes con -- fess the flame,
  her tongue de -- nies,
  her eyes con -- fess the flame,
  her eyes con -- fess the flame,
  her tongue de -- nies.

  Pur -- sue thy con -- quest, love,
  pur -- sue thy con -- quest, love,
  pur -- sue, pur -- sue, pur -- sue thy con -- quest,
  pur -- sue they con -- quest, love,
  pur -- sue thy con -- quest, love.
}

soloVoiceNXalt = \relative c'' {
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

lyricsNXalt = \lyricmode {
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

soloVoiceNXII = \relative f' {
  \time 4/4
  \key f \minor
  \clef \sorceressClef
  \autoBeamOff
  R1*16 | r2 r4 f8^\sorceressName e | f8 f4. r4 as8 f | c'2. c4 | e,4. e8 e e e e |

  f4 r r8 f f4 | f8( es4) es8 es4. d8 | d4 d2 d8 d | g4. as8 g4( f8) e16([ f)] | e4 e2 g4 |
  c4 r8 c c4 c8 e | c2 r4 c | c8([ bes)] bes bes bes4 as8 g | as4 as2 f4 | des'2 f4.( g,8) | as2 g |
  f4 r8 f c'4 r8 c | c4 r8 c, f4 r8 f | f2 r | \clef \firstWitchClef bes2^\firstWitchName r4 bes8 f | bes4 f'8 d16 c bes4 r \bar "|."
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

soloVoiceNXIV = \relative f' {
  \time 4/4
  \key f \minor
  \clef \sorceressClef
  \autoBeamOff
  r4 r8 f^\sorceressName f4. g8 | as4 as r as8 c | f,4 r r8 f as f | des'4 c16( bes8.) bes4 a | bes4 r r f |
  bes4 bes r8 bes g4 | as2( e4.) f8 | e4 r8 g g4. g8 | c2. c4 | c8([ d e f] e4) d8([ c)] \bar "||"
}

lyricsNXIV = \lyricmode {
  The Queen of Car -- thage whom we hate,
  As we do all in prosp' rous state,
  Ere sun -- set, shall most wretch -- ed prove,
  De -- priv'd of fame, of life and % 'love.' is located in the next number.
}

soloVoiceINXVI = \relative a' {
  \time 4/4
  \key c \major
  \clef \firstWitchClef
  \autoBeamOff
  r4 a8^\firstWitchName a a a bes c | d4 d16 bes8. r4 f'16 d8. | r4 d4~ d8 c bes8. a16 |
  g4 r r2
}

lyricsINXVI = \lyricmode {
  Ru -- in'd ere the set of sun? Tell us, tell us, how shall this be done?
}

soloVoiceIINXVI = \relative a' {
  \time 4/4
  \key c \major
  \clef \firstWitchClef
  \autoBeamOff
  R1 | r2 bes16^\secondWitchName f8. r4 | d'16 bes8. bes4~ bes8 a g8. f16 |
  e4 r4 \clef \sorceressClef r8^\sorceressName g8 g g | g g g a bes4 r8 bes | c c c d bes4. bes8 |

  a4 r8 a d8. d16 d4~ | d8 d d cis d4 r | R1 | r4 \clef \firstWitchClef a4^\firstWitchName r2 |
  r2 r4 d | r8 d d16([ e] fis4) e8 d a | d,4 r r2 | R1 | r2 \clef \sorceressClef r8^\sorceressName f8 f f |
  bes4 r8 bes bes a bes4~ | bes8 bes bes bes a a a bes | c4 r8 c c c c8. d16 |
  es4( d8.) es16 d4 r8 c | bes[( a g)] f g8. c,16 c'4~ | c8 a d g, g4. g8 \bar "||"
}

lyricsIINXVI = \lyricmode {
  %% 2nd Witch:
  Tell us, tell us, how shall this be done?

  %% Sorceress:
  The Tro -- jan Prince, you know, is bound by Fate
  To seek the La -- tian ground;
  the Queen and he are now in chase.

  %% 1st Witch:
  Hark!, Hark!, the cry comes on a -- pace.

  %% Sorceress:
  But, when they've done, my trus -- ty Elf,
  In form of Mer -- cu -- ry him -- self
  As sent from Jove, shall chide his stay, And charge him sail to night with all his fleet a_-
}

soloVoiceINXVIII = \relative a' {
  \time 4/4 \partial 4
  \key f \major
  \clef \firstWitchClef
  \autoBeamOff
  r4 | \repeat volta 2 {
    r2 r4 a | f d f8([ g)] a4 | d2 r4 e | f e8([ d)] d4 a |
    d( c8[ bes] a[ g f e] | d2) r4 d' | c a c4. d8 | e2 r4 b | gis e gis4. a8 |
    b2 r4 e | c a d e | f8([ e d c)] b([ c)] d([ b] | c[ d)] e([ d)] c4 b |
    \alternative {
      { a2 r }
      { a2 r4 a }
    }
  }
  \repeat volta 2 {
    c4 a f8([ g)] a4 | f2 r4 c' | e c c8([ d)] e4 | c2. c4 | f2.( e8[ d] |
    e2. d8[ cis] | d2. e8[ d] | c2. d8[ c] | d[ c]) bes4 a g | f c' f2~( | f4 e8[ d] e2~ |
    e4 f8[ e] d2~ | d4 e8[ d] cis[ d e cis] | d[ e d e] f4) e8([ d)] | cis([ d)] e4 d cis |
    \alternative {
      { d2 r4 a }
      { d1 }
    }
  }
  \bar "|."
}

lyricsINXVIII = \lyricmode {
  \repeat volta 2 {
    But, ere we this per -- form,
    We'll con -- jure for a storm,
    but ere we this per -- form,
    but ere we this per -- form,
    we'll con -- jure for a storm,
    we'll con -- jure for a
    \alternative {
      { storm, }
      { storm, to }
    }
  }
  \repeat volta 2 {
    mar their hunt -- ting sport,
    to mar their hun -- ting sport,
    And drive 'em back to court,
    and drive 'em, drive 'em back to
    \alternative {
      { court, to }
      { court. }
    }
  }
  \bar "|."
}

soloVoiceIINXVIII = \relative a' {
  \time 4/4 \partial 4
  \key f \major
  \clef \secondWitchClef
  a4 |
  \repeat volta 2 {
    f d f8([ g)] a4 | d2 r4 e | f e8([ d)] d4 a | d( c8[ bes] a[g f e] |
    d2) r4 a' | f d f4. g8 | a2 r4 b | c c c d | e( f8[ e] d[ c b a] |
    gis[ fis e fis] gis[ a b gis] | a2) r4 cis4 | d8[( c b a] gis[ a b gis] | a[ b]) c([ b)] a4 gis |
    \alternative {
      { a2 r4 a }
      { a2 r }
    }
  }
  \repeat volta 2 {
    r2 r4 a4 c a f8([ g)] a4 | g e e8([ f)] g4 | e e a2(~ | a4 g8[ f] g2~ |
    g4 f8[ e] f2~ | f4 g8[ a] bes2~ | bes4 a8[ g] a4 bes8[ a] | bes[ a]) g4 f e | f2 r4 a | bes2.( c8[ bes] |
    a2. bes8[ a] | g2~ g8[ bes a g] | f[ g f g] a4) g8[( f)] | e([ f)] g4 f e |
    \alternative {
      { d2 r }
      { d1 }
    }
  }
  \bar "|."
}

lyricsIINXVIII = \lyricmode {
  \repeat volta 2 {
    But, ere we this per -- form,
    We'll con -- jure for a storm,
    but ere we this per -- form,
    we'll con -- jure for a storm,
    we'll con -- jure for a
    \alternative {
      { storm, But }
      { storm }
    }
  }
  \repeat volta 2 {
    To mar their hun -- ting sport, their hun -- ting sport,
    And drive 'em back to court,
    and drive 'em, drive 'em back to
    \alternative {
      { court. }
      { court. }
    }
  }
  \bar "|."
}

soloVoiceNXX = \relative d'' {
  \time 3/4
  \key d \minor
  \clef \annaClef
  \autoBeamOff
  \repeat volta 2 {
    d4. cis8 d4 | e( f) e8([ d)] | e4 f2 | e f4 | g e2 | f4( e) a, | a( d) f8([ e)] |
    \alternative {
      { cis2. | }
      { cis2. | }
    }
  }

  \repeat volta 2 {
    cis4 d e | f2. | b,4 c d | e2 r8 e | e4( a,) c8([ b)] | gis4. b8 c4 | d8([ e)] d([ c)] c([ b)] | a2 r4 |
    cis4 d e | f2. | d4 e f | g2 r8 f | e4( f) e8([ d)] | cis4. d8 e([ d)] | d([ e)] g8([ f)] e([ d)] |
    \alternative {
      { d2. | }
      { d2. | \break }
    }
  }
  R2.*24 \bar "|."
}

lyricsSoloNXX = \lyricmode {
  \repeat volta 2 {
    Thanks to these lone -- some, lone -- some vales, These de -- sart, de -- sart hills and
    \alternative {
      { dales. }
      { dales. }
    }
  }
  \repeat volta 2 {
    So fair the game, so rich the sport, Di -- a -- na's self might to these woods re -- sort.
    So fair the game, so rich the sport, Di -- a -- na's self might to these woods re --
    \alternative {
      { sort. }
      { sort. }
    }
  }
}

%% There are significant differences to King's music, which is modulating.
soloVoiceNXXI = \relative a' {
  \time 4/4
  \key d \minor
  \clef \attendantSopranoClef
  \autoBeamOff
  R1*4 | a4 a d d | e8([ f)] e([ d)] d4 d, |
  a' e' f d | e16([ f g8)] f([ e)] d([ cis)] b([ a)] | a4 a d d | e8([ f)] e([ d)] d4 d, | a' e' f d |
  e16([ f g8)] f([ e)] d([ cis)] b([ a)] | r4 d r a~ | a g g4. f8 | e4. e8 f4 r | % From here different in King's Music
  bes4 r a4. e'8 |
  f4 e8([ d)] d( a4) d8 |
  b4. b8 e8.([ f16 e8. d16] | cis8.[ b16 a8. g16] f8.[ g16)] a([ f8.)] |
  bes8([ a)] g([ f)] e4. a8 |
  f4 d a'4. d8 | bes4 a d4. e8 | cis4 a f'2~( | f8[ e)] d([ e)] c4 b8([ a)] |
  a4. a8 d([ e d8. c16] | b8.[ c16]) b8.([ cis16)] d4 f8([ e)] | cis4. a8 bes4. c8 | b4 a8([ g)] c4.( d8 |
  c4 bes8) a16([ bes)] a4. d8 | es4 d8([ c)] d4. e8 |
  f2 fis4. fis8 | g4 f8([ e)] cis4. d8 | d2 r | R1*20 \bar "|."
}

lyricsNXXI = \lyricmode {
  Oft she vi -- sits this lov'd moun -- tain,
  Oft she bathes her in this foun -- tain;
  Oft she vi -- sits this lov'd moun -- tain,
  Oft she bathes her in this foun -- tain;
  Here, here, Ac -- te -- on met his fate,

  here, here Ac -- te -- con met his fate;
  Pur -- sued by his own hounds,
  And af -- ter, af -- ter mor -- tal wounds,
  And af -- ter, af -- ter mor -- tal wounds,
  Dis -- cov -- er'd too, too late,
  and af -- ter, af -- ter mor -- tal wounds,
  dis -- cov -- er'd too, too late.
  Here Ac -- te -- on met his fate.
}

soloVoiceNXXII = \relative d {
  \time 4/4
  \key c \major
  \clef \aeneasClef
  \autoBeamOff
  r8 d a'4. a8 a8. a16 | f8. a16 d,8. a'16 d8 d d8. cis16 |
  d8 d4 d8 d c c8. d16 | bes8 a a8. a16 a8 g32([ f16 g32)] g8. a16 |
  a4 \clef \didoClef r8^\didoName a' fis8. fis16 a8 d, | r4 a'4 r2 |
  r4 d r8 d d16([ e d e] | fis8[ g16 fis] e[ d cis b] a[ g fis e] d8) d | fis16([ e fis g] a[ b]) a8 b16([ cis)] d8 d cis | d8 d, r4 r2 \bar "|."
}

lyricsNXXII = \lyricmode {
  %% Aeneas
  Be -- hold, up -- on my ben -- ding spear
  A mon -- ster's head stands blee -- ding, With tu -- shes far ex -- cee -- ding
  Those did Ve -- nus' hunts -- men tear.

  %% Dido
  The skies are clou -- ded hark!, hark!,
  how thun -- der
  Rends the moun -- tain oaks a -- sun -- der!
}

soloVoiceNXXIII = \relative d' {
  \time 4/4
  \key d \major
  \clef \annaClef
  \autoBeamOff
  r8 d fis a d4 r8 e | fis4 r8 e fis4 r8 fis16([ e] | d8[ cis16 d]) b8 e cis e, a cis |
  e4 r8 e cis d e cis | fis fis4 fis8 b, cis d b | e8. fis16 g([ fis)] e([ d)] cis([ d e cis] d[ e d e] |
  fis8) e16([ d)] d8 cis b d b4 | r8 d, g b d4 r8 d | b([ cis16 d] e[ fis)] e([ d)] cis8 e fis4 | r8 e fis4 r8 e fis([ e16 fis] |
  g[ fis e d] cis[ d)] e([ cis)] d2 | R1*11 \bar "|."
}

lyricsSoloNXXIII = \lyricmode {
  Haste, haste to town, haste, haste, haste, haste, haste to town,
  haste, haste, haste to town,
  this op -- en field
  No shel -- ter, this op -- en field no shel -- ter from the storm,
  the storm can yield,
  haste, haste, haste, haste to town,
  haste, haste to town, haste, haste, haste, haste, haste, haste to town.
}

soloVoiceNXXIV = \relative a' {
  \time 4/4
  \key a \minor
  \clef \spiritClef
  \autoBeamOff
  r4 a2 a8 gis | a4 c2 e8. e,16 | a4 r8 b c16 gis gis gis gis8. a16 |
  b4 \clef \aeneasClef r8^\aeneasName e,, b'4 \clef \spiritClef r8^\spiritName e | b'16 b b c d8. e16 c4 r8 c | cis16 cis cis cis cis8 d d4. cis8 |
  d4 r r b8. b16 | e8 e c8. c16 c bes bes bes bes8. bes16 | c4( bes8.) a16 a4 r8 a |
  a8 a16 a b8. c16 d8. c16 b4~ | b8 c a gis16([ a)] gis4 r8 b | c16 e,8. a8 gis a4
  \clef \aeneasClef e,8.^\aeneasName e16 |
  a8 a a16 b8. c4 r8 c | c b c4. d8 d8. e16 | e4 r r8 gis,8 gis4( |
  gis8.[ a16] b4~ b8.[ a16] gis4) |
  r8 b b4( b8.[ c16] d4~ | d8.[ c16] b8.) e16 gis,8 gis gis gis |
  a4 r8 a a16[( g)] g8 g8. fis16 |
  fis8. fis16 fis4 r4 r8 a |
  a16 d,8. r8 d16 d g4. a8 |
  b4 r8 c d16 g,8. c4~ |
  c8 c c8. b16 c2 |
  e4 r8 e16 e, f8. f16 f8. e16 |
  e4 c'2 c16 fis,8. |
  dis4 r8 b'8 g4. fis16([ e)] |
  e2 e'4 r8 e16 e |
  e dis8. e4 r8 b8 gis8. b16 |
  c4. c16([ gis)] a4 r8 a16 a |
  d2~ d8. c16([ b c]) b([ a)] |
  gis4 r8 b16 b e2 |
  r4 f4~ f8.([ e16 b8. c16)] |
  b8([ e,)] r gis a2 \bar "|."
}

lyricsNXXIV = \lyricmode {
  %% Spirit
  Stay, Prince! and hear great Jove's com -- mand,
  He sum -- mons thee, this night, a -- way.

  %% Aeneas
  To -- night?

  %% Spirit
  To -- night, thou must for -- sake this land,
  The an -- gry Gods will brook no lon -- ger stay.
  Jove com -- mands thee, waste no more
  In Love's de -- lights, those pre -- cious hours,
  Al -- low'd by th'Al -- migh -- ty Pow'r
  To gain the La -- tian shore
  And ru -- in'd Troy re -- store.

  %% Aeneas
  Jove's com -- mands must be o -- bey'd,
  To -- night, our an -- chors shall be weigh'd,
  but ah!, but ah! what lan -- guage can I try
  My in -- jur'd Queen to pa -- ci -- fy?
  No soon -- er she re -- signs her heart,
  But from her arms I'm forc'd to part.
  How can so hard a fate be took,
  one night en -- joy'd, the next for -- sook.
  Yours be the blame, ye Gods!
  For I o -- bey your will, but with more ease could dye,
  but with more, more ease could dye.
}

soloVoiceNXXV = \relative bes {
  \time 3/4 \partial 4
  \key bes \major
  \clef \sailorClef
  \autoBeamOff
  r4 | R2.*34 |
  r4 r bes8^\sailorName bes | bes2 bes8 c | d4 d f8 f, | bes2 bes4 |

  c4. d8 es4 | d bes d8 es | f4. f8 a,([ bes)] | c4 g8([ a)] bes4 | a f a8 bes | c4 c d8([ a)] |
  bes4. a8 g4 | c c d | es2 es4 | d g, g | as g g | g c, c' |
  b b b | c d es | d fis, d' | d8([ c)] bes4 a | g2 bes4 | bes f d' | d g, d' |
  es4. d8 c([ bes)] | a2 f'4 | d8 c4. f4 | d8 c4. d4 | es4. f8 g([ f)] | f([ es)] d4 c bes2 r4 | R2.*31 \bar "|."
}

lyricsSoloNXXV = \lyricmode {
  Come a -- way, fel -- low sai -- lors, come a -- way,
  Your an -- chors be weigh -- ing,
  Time and tide will ad -- mit no de -- lay -- ing,
  Take a bow -- sey short leave of your nymphs on the shore,
  And si -- lence their mour -- ning
  With vows of re -- turn -- ing,
  Tho' ne -- ver in -- tend -- ing to vi -- sit them more,
  tho' ne -- ver in -- ten -- ding to vi -- sit them more,
  tho' ne -- ver, tho' ne -- ver in -- tend -- ing to vi -- sit them more.
}

soloVoiceINXXVII = \relative a' {
  \time 4/4
  \key bes \major
  \clef \firstWitchClef
  \autoBeamOff
  r4 f r f8 d | f8. f16 bes8 a bes8.([ c16)] bes4 | r4 d8 bes c f, f e |
  f8 f
  \clef \firstWitchClef a8.^\firstWitchName bes16 c8. c16 d8 a | bes4 g8 a bes16([ a)] a([ g)] f8 e | d4 r r2 |
  r2 r8 d' \grace { d16([ es] } f8.) f16 | d8 bes r es16([ d)] c4 r8 d16([ c)] | bes4 r8 c16([ bes)] a8 bes16([ a)] g([ a)] bes8 |

  a8 c \grace { d16([ es] } f8.) f16 d8 bes r4 | r8 bes16([ a)] g4 r8 a16([ g)] f4 | r8 bes16([ a)] g8 g'16([ f)] es8 f16([ es)] d([ es)] f([ d)] |
  es8 g, c b c8. d16 es8 d | es8. d16 c8. c16 f4 r8 g16([ f)] | es4 r8 f16([ es)] d4 r8 es16([ d)] |
  c4 r r8 c \grace { d16([ es] } f8.) f16 | d8 bes r es16([ d)] c4 r8 d16([ c)] | bes8 c16([ bes)] a([ bes)] c([ a)] bes8 f bes f' | d2 r \bar "|."
}

lyricsSoloVoiceINXXVII = \lyricmode {
  %% Sorceress:
  See, see, the flags and strea -- mers cur -- ling,
  An -- chors weigh -- ing, sails un -- furl -- ing.

  %% 1st Witch:
  Phœ -- be's pale de -- lu -- ding beams
  Gil -- ding o'er de -- ceit -- ful streams.

  E -- lis -- sa's ru -- in'd,
  ho, ho!
  ho, ho!
  ho, ho, ho, ho, ho, ho!
  E -- lis -- sa's ru -- in'd,
  ho, ho!
  ho, ho!
  ho, ho, ho, ho, ho, ho, ho, ho!
  Our plot has took,
  our plot has took,
  the Queen's for -- sook,
  ho, ho!
  ho, ho!
  ho, ho!
  E -- lis -- sa's ru -- in'd,
  ho, ho!
  ho, ho, ho, ho, ho, ho, ho, ho, ho, ho!
}

soloVoiceIINXXVII = \relative f' {
  \time 4/4
  \key bes \major
  \clef \sorceressClef
  \autoBeamOff
  R1*5 |
  r4 \clef \secondWitchClef r8^\secondWitchName a d cis d4 |
  r8 f, bes8. a16 bes4 r | r8 bes16([ a)] g4 r8 a16([ g)] f4 | r8 g16([ f)] e8 a16([ g)] f8 g16([ f)] e([ f)] g8 |

  f4 r r8 d' \grace { d16([ es] } f8.) f16 | d8 bes r es16([ d)] c4 r8 f16([ es)] | d4 r8 es16([ d)] c8 d16([ c)] b([ c)] d([ b)] |
  c4 r r8 g c b | c8. bes16 a8. a16 d8 d16([ c)] bes4 | r8 c16([ bes)] a4 r8 bes16([ a)] g8 c16([ bes)] |
  a8 f \grace { a16([ bes] } c8.) c16 a8 f r4 | r8 bes16([ a)] g4 r8 a16([ g)] f8 f'16([ es)] | d8 es16([ d)] c([ d)] es([ c)] d([ es)] f8 es16([ d)] c8 | bes2 r \bar "|."
}

lyricsSoloVoiceIINXXVII = \lyricmode {
  %% Second witch:
  Our plot has took,
  The Queen's for -- sook,
  ho, ho!
  ho, ho!
  ho, ho, ho, ho, ho, ho, ho, ho!
  E -- lis -- sa's ru -- in'd,
  ho, ho!
  ho, ho!
  ho, ho, ho, ho, ho, ho!
  Our plot has took,
  The Queen's for -- sook, ho, ho!
  ho, ho!
  ho, ho, ho, ho!
  E -- lis -- sa's ru -- in'd,
  ho, ho!
  ho, ho, ho, ho, ho, ho, ho, ho, ho, ho, ho, ho!
}

soloVoiceNXXVIII = \relative f' {
  \time 3/4
  \key bes \major
  \clef \firstWitchClef
  \autoBeamOff
  \repeat volta 2 {
    f2 bes4 | a4.( g8) f4 | bes4 bes4. c8 | d8.([ c16 d8. es16 d8. c16] | bes8.[ a16 bes8. c16)] d8.([ es16)] | f4 f es16([ d)] c([ bes)] |
    \alternative {
      { a4 a r }
      { a4 a f'8 es }
    }
  }
  d4. c8 bes4 | es4. f8 g4 | g8( c,4) d8 b4 | c4 c r8 c | f4 f4. es8( |
  d8.[ c16 bes8. c16)] d4 | g,2 r8 d' | es4 es4. d8( | c8.[ bes16 a8. bes16)] c4 | f,4. c'8 f4 | es8([ d)] bes4 a | bes bes r4 \bar "|."
}

lyricsNXXVIII = \lyricmode {
  \repeat volta 2 {
    Our next mo -- tion
    Must be to storm her lo -- ver on the
    \alternative {
      { o -- cean; }
      { o -- cean; From the }
    }
  }
  ru -- in of o -- thers our plea -- sures we bor -- row,
  E -- lis -- sa bleeds to -- night,
  E -- lis -- sa bleeds to -- night,
  and Car -- thage flames to -- mor -- row.
}

soloVoiceIINXXX = \relative g' {
  \time 4/4
  \key g \minor
  \clef \didoClef
  \autoBeamOff
  r2 r4 r8 g | bes bes d4. d8 fis,8. fis16 | g4 r4 r8 d' d8. d16 | g4. d8 bes4. a8 |
  a4 r4 r8 d d8. d16 | g4. f8 f8([ es)] f([ d)] | es4 r es( d8.) d16 | g4. g16([ d)] bes4 a |
  g r r8 g g8. g16 | c4 r8 d c16 g8. a8 bes | a4 r8 a d4. c8 | bes16 e,8. f8 g f4. es8 |
  d2 \clef \annaClef bes'4^\annaName bes8 d | bes8. c16 d8 c16([ bes)] f'4. f8 | f16 b, b b b8. b16 c8. c16 d8 es |
  d16 fis,8. g8 bes16([ a)] fis2 | \clef \aeneasClef d,4.^\aeneasName e8 f4. g8 | f4 es8([ d)] es4 r | e r c'8([ e,)] e e |
  f8. fis16 fis8 fis g8. g16 g8 fis | a4 r8 a bes4 bes | r4 c8 fis, g4 r |
  \clef \didoClef d''4^\didoName r8 d16 d d8 d d e | f4 f8( cis4) cis16 cis cis8. cis16 | d16 d d8 r d bes16 bes bes bes c8. d16 |

  es4 r8 f g8. f16 es([ d)] c([ bes)] | a8 d bes a bes4 r | \clef \aeneasClef r8^\aeneasName f,8 bes8. bes16 d8. \clef \didoClef f16^\didoName bes8. bes16 |
  d4 r8 fis, g4 bes8. bes16 | d4 r8 g, es4. d8 | d4 r8 a'16 a a8 d, a'8. bes16 | a([ bes] c4.) r8 c d es |
  d16([ e,8)] f16 f8 e f4 \clef \aeneasClef r8^\aeneasName c8 | c f, c'8. c16 f4. c8 | f,8 r16 a a8. b16 c8. c16 c8 b |
  c4 r \clef \didoClef es'4^\didoName es8 g, | c8. bes16 a8 bes fis8. a16 a8 a | d8. d16 d8 cis d4 r8 f16 d |
  c16([ bes)] bes8 bes a g8. d'16 es8 d | c c c d b4 r16 b b b | c8. d16 c4. bes8 a bes |
  a4 r16 a a a d4. a8 | a( bes4) bes16([ fis)] g8. g16 g4 | \clef \aeneasClef r8^\aeneasName g,8 g4. a8 bes g |
  d'4 r8 d, g2 | r4 r8 g d g bes4 | r4 r8 bes f bes d4 |

  r8 f, bes4 r8 d, g4 | r8 g c4. c8 bes a16([ bes)] | a4 r8 c a f bes d, |
  es4 r8 a fis d d'4~ | d8 c16([ bes)] a([ g)] f([ e)] fis4 g16([ a bes a)] | g4 fis g r4 | R1 \bar "|."
}

lyricsIINXXX = \lyricmode {
  %% Dido
  Your coun -- sel, all is urg'd in vain;
  To Earth and Heav'n I will com -- plain!
  To Earth and Heav'n, why do I call?
  Earth and Heav'n con -- spire my fall:
  To Fate I sue, of o -- ther means be -- reft,
  The on -- ly re -- fuge for the wretch -- ed left.

  %% Anna
  See, Ma -- dam, where the Prince ap -- pears;
  Such sor -- row, in his looks, he bears
  As should con -- vince you still he's true.

  %% Aeneas
  What shall lost Æ -- ne -- as do?
  How, how, roy -- al Fair, shall I im -- part
  The God's de -- cree,
  and tell you we must part?

  %% Dido
  Thus, on the fa -- tal bank of Nile,
  Weeps the de -- ceit -- ful cro -- co -- dile;
  Thus, hy -- po -- crites, that mur -- der act,
  Make Heav'n and Gods the au -- thors of the fact.

  %% Aeneas
  By all that's good,

  %% Dido
  By all that's good, no more!
  All that's good you hvae for -- swore.
  To you pro -- mis'd Em -- pire, fly,
  And let for -- sa -- ken Di -- do die.

  %% Aeneas
  In spite of Jove's com -- mands, I'll stay,
  Of -- fend the Gods, and Love o -- bey.

  %% Dido
  No, faith -- less man, thy course pur -- sue;
  I'm now re -- solv'd, as well as you.
  No re -- pen -- tance shall re -- claim
  The in -- jur'd Di -- do's slight -- ed flame,
  For 'tis e -- nough, what -- e'er you now de -- cree,
  That you had once a thought of leav -- ing me.

  %% Aeneas
  Let Jove say what he please, I'll stay!
  No, no, I'll stay.
  No, no, I'll stay.
  I'll stay, I'll stay, I'll stay,
  and Love o -- bey!
  I'll stay and Love o -- bey;
  I'll stay, I'll stay and Love o -- bey,
  and Love o -- bey.
}

soloVoiceINXXX = \relative d'' {
  \time 4/4
  \key g \minor
  \clef \didoClef
  \autoBeamOff
  R1*44 |
  r2 r4 r8 d^\didoName | g8. d16 g,4 r r8 d' | f8. d16 bes4 r4 r8 f'8 |

  d4 r8 d bes4 r8 g' | es4 r8 es d d d e | f([ e16 d] c[ bes a g] f8) a d4~ |
  d8 g, c4~ c8 d16([ c)] bes([ a)] g([ fis)] | g([ a bes g] c4~ c8) a bes16([ c)] d([ c)] | bes4 a g8. d'16 g8. d16 | g,2 r2 \bar "|."
}

lyricsINXXX = \lyricmode {
  %% Dido
  A -- way, a -- way,
  a -- way, a -- way,
  No, no,
  no, no,
  no, no,
  a -- way, a -- way, a -- way, a -- way, a -- way.
  To Deatch I'll fly if lon -- ger you de -- lay;
  a -- way, a -- way!
}

soloVoiceNXXXI = \relative a' {
  \time 4/4
  \key c \major
  \clef \didoClef
  \autoBeamOff
  r2 r4 r8 a | a d16([ a)] a4. a8 b e, | f4 r f8( e4) a8 | d, bes'16([ a)] f8 e d2 \bar "|."
}

lyricsNXXXI = \lyricmode {
  But Death, a -- las! I can -- not shun;
  Death must come when he is gone.
}

soloVoiceNXXXIII = \relative c'' {
  \time 4/4
  \key c \major
  \clef \didoClef
  \autoBeamOff
  r8 c c b c c r4 | c4( bes as) g | a4. a8 r4 as8 as | as( g4) g8 r4 g8 f |
  g4 r r g8 g | g8([ f)] r f f4( e8) f | e e r4 es4. es8 | d4. fis8 fis([ g)] g([ c,)] | d2*2 \bar "|."
}

lyricsNXXXIII = \lyricmode {
  Thy hand, my An -- na; dark -- ness shades me:
  On thy bo -- som let me rest;
  More I would, but Death in -- vades me.
  Death is now a wel -- come guest!
}

soloVoiceNXXXIV = \relative g' {
  \time 3/2 \partial 2
  \key g \minor
  \clef \didoClef
  \autoBeamOff

  r2 | r1.*4 | g2 a bes | bes( a) b | c4.( bes8 a4. g8) fis4.( g8) |
  fis1 d'4. d8 | c2( bes) a | bes1 es2 | es4( a,) a2 d | d4 g, a2 g |
  a1 r2 | R1. | g2 a bes | bes( a) b | c4.( bes8 a4. g8 fis4.) g8 | fis1 d'4. es8 |
  d4.( c8 bes2.) a4 | bes1 es2 | es4( a,) a2 d | d8([ g,)] g4 a2( g4.) fis8 | a1 r2 | r r r4 d | d4. d8 d2 r | r r r4 d | d4. d8 d2 r | r r d | c( bes) c4( a) bes4.( c8 c2.) d4 |
  d1 r4 d | g4. g8 g2. c,4 | d8([ es] f2) es4( d2) | c( bes) a | g1 r4 d'4 | d4. d8 d2 r2 |
  r2 r r4 d | d4. d8 d2 r4 d | c2( bes c4 a | bes4.) c8 c2. d4 | d1 r4 d | g4. g8 g2. c,4 | d8([ es] f2 es4 d2) | c4( bes) bes2 a4( g) | g1. | R1.*10 \bar "|."
}

lyricsNXXXIV = \lyricmode {
  When I am laid, am laid in earth,
  may my wrongs cre -- ate
  No trou -- ble, no trou -- ble in thy breast;

  When I am laid, am laid in earth,
  may my wrongs cre -- ate
  No trou -- ble, no trou -- ble in thy breast;

  Re -- mem -- ber me,
  re -- mem -- ber me,
  but ah! for -- get my fate.
  Re -- mem -- ber me, but ah! for -- get my fate.

  Re -- mem -- ber me,
  re -- mem -- ber me,
  but ah! for -- get my fate.
  Re -- mem -- ber me, but ah! for -- get my fate.
}
