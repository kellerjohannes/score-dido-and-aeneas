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
  R1*12 \bar "|."
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

soloVoiceINXVI = \relative a' {
  \time 4/4
  \key c \major
  \clef \firstWitchClef
  \autoBeamOff
  r4 a8^\firstWitchName a a a bes c | d4 d16 bes8. r4 f'16 d8. | r4 d4~ d8 c bes a |
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
  R1 | r2 bes16^\secondWitchName f8. r4 | d'16 bes8. bes4~ bes8 a g f |
  e4 r4 \clef \sorceressClef r8^\sorceressName g,8 g g | g g g a bes4 r8 bes | c c c d bes4. bes8 |

  a4 r8 a d8. d16 d4~ | d8 d d cis d4 r | R1 | r4 \clef \firstWitchClef a'4^\firstWitchName r2 |
  r2 r4 d | r8 d d16([ e] fis4) e8 d a | d,4 r r2 | R1 | r2 \clef \sorceressClef r8^\sorceressName f,8 f f |
  bes4 r8 bes bes a bes4~ | bes8 bes bes bes a a a bes | c4 r8 c c c c8. d16 |
  es4( d8.) es16 d4 r8 c | bes[( a g)] f g8. c,16 c'4~ | c8 a d g, a4 g \bar "||"
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
  But, when they-ve done, my trus -- ty Elf,
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
    e4 f8[ e] d2~ | d4 e8[ d] cis[ d e cis] | d[ e d e] f4) e8([ d)] | cis([ d)] e4 d c |
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
    gis[ fis e fis] g[ a b g] | a2) r4 cis4 | d8[( c b a] gis[ a b g] | a[ b]) c([ b)] a4 gis |
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

soloVoiceNXX = \relative d' {
  \time 3/4
  \key d \minor
  \clef \annaClef
  \autoBeamOff
  d4. cis8 d4 | e( f) e8([ d)] | e4 f2 | e f4 | g e2 | f4( e) a, | a( d) f8([ e)] | \grace { d4( } cis2.) |
  R2.*8 |
  cis4^\annaName d e | f2. | b,4 c d | e2 r8 e | e4( a,) c8([ b)] | gis4. b8 c4 | d8([ e)] d([ c)] c([ b)] | a2 r4 |
  cis4 d e | f2. | d4 e f | g2 r8 f | e4( f) e8([ d)] | cis4. d8 e([ d)] | d([ e)] f4 e | d2. |
  R2.*16 |
}

lyricsSoloNXX = \lyricmode {
  Thanks to these lone -- some, lone -- some vales, These de -- sart, de -- sart hills and dales;
  So fair the game, so rich the sport, Di -- a -- na's self might to these woods re -- sort.
  So fair the game, so rich the sport, Di -- a -- na's self might to these woods re -- sort.
}

%% There are significant differences to King's music, which is modulating.
soloVoiceNXXI = \relative a' {
  \time 4/4
  \key d \minor
  \clef \attendantSopranoClef
  \autoBeamOff
  R1*4 | a4 a d d | e8([ f)] e([ d)] d4 d, |
  a' e' f d | e16([ f g8)] f([ e)] d([ cis)] b([ a)] | a4 a d d | e8([ f)] e([ d)] d4 d, | a' e' f d |
  e16([ f g8)] f([ e)] d([ cis)] b([ a)] | r4 d r a~ | a g g4. f8 | e4. e8 f4 r | bes4. bes8 a4. e'8 |
  f([ e)] d([ cis)] d4 a | bes g e'8.([ f16)] e8.([ d16)] | cis8([ b)] a8.([ g16)] f8([ g)] a f | bes8([ a)] g([ f)] e4. a8 | f4 d a' r |
  bes4. a8 d4. e8 | cis4 a f'2(~ | f8[ e]) d([ e)] \grace { d8( } cis4.) cis8 | d4. a8 d([ e d c] | b8.[ c16)] b8.([ cis16)] d4 f8.([ e16)] |
  cis4 r f4. fis8 | g4 f8([ e)] d4 cis | d2 r |
  R1*12 \bar "|."
}

lyricsNXXI = \lyricmode {
  Oft she vi -- sits this lov'd moun -- tain,
  Oft she bathes her in this foun -- tain;
  Oft she vi -- sits this lov'd moun -- tain,
  Oft she bathes her in this foun -- tain;
  Here, here, Ac -- te -- on met his fate,
  Here, pur -- su'd by his own hounds
  And, af -- ter mor -- tal wounds,
  Dis -- co -- ver'd too late.
  Ac -- te -- on met his fate
  af -- ter mor -- tal wound dis -- co -- ver'd
  too, too late dis -- co -- ver'd, too, too late,
  here Ac -- te -- on met his fate.
}

soloVoiceNXXII = \relative d {
  \time 4/4
  \key c \major
  \clef \aeneasClef
  \autoBeamOff
  r8 d a'4. a8 a8. a16 | f8. a16 d,8. a'16 d8 d d cis | d d4 d8 d c c8. d16 |
  bes8 bes a a16 a a8 f g8. a16 | a4 \clef \didoClef r8^\didoName a' fis8. fis16 a8 d, | r4 a'4 r2 |
  r4 d r8 d d16([ e d e] | fis8[ g16 fis] e[ d cis b] a[ g fis e] d8) d | fis16([ e fis g] a[ b]) a8 b16([ cis)] d8 d cis | d8 d, r4 r2 \bar "|."
}

lyricsNXXII = \lyricmode {
  %% Aeneas
  Be -- hold, up -- on my ben -- ding spear
  A mon -- ster's head stands blee -- ding, With tu -- shes far ex -- cee -- ding
  Those that did Ve -- nus' hunts -- man tear.

  %% Dido
  The skies are clou -- ded hark!, hark!,
  how thun -- der
  Rends the moun -- tain oaks a -- sun -- der!
}

soloVoiceNXXIII = \relative d {
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
  haste, haste, haste, haste,
  this op -- en field
  No shel -- ter, this op -- en field no shel -- ter from the storm,
  the storm can yield,
  haste, haste, haste, haste to town,
  haste, haste to town, haste, haste, haste, haste, haste, haste, haste to town.
}

soloVoiceNXXIV = \relative a' {
  \time 4/4
  \key a \minor
  \clef \spiritClef
  \autoBeamOff
  r4 a2 a8 gis | a4 c2 e8. e,16 | a4 r8 b c16 a a a gis8. a16 |
  b4 \clef \aeneasClef r8^\aeneasName e,, b'4 \clef \spiritClef r8^\spiritName e | b'16 b b c d8. e16 c4 r8 c | cis16 cis cis cis cis8 d d4. cis8 |
  d4 r r b8. b16 | e8 e c8. c16 c bes bes bes bes8. bes16 | c4( bes8.) a16 a4 r8 a |
  a8 a16 a b8. c16 d8. c16 b4~ | b8 c a gis16([ a)] gis4 r8 b | c16 e,8. a8 gis a4 r |
  \clef \aeneasClef r4^\aeneasName f,8. g16 a8 a g f | bes4 r8 f g4. c8 | a bes bes a bes2 \bar "|."
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
  To -- night, our an -- chors shall be weigh'd.
}
