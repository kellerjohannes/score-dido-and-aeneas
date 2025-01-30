%% Utilities

ext = \once\bassFigureExtendersOn  % To draw figured bass lines into the next harmony.
extOn = \bassFigureExtendersOn     % To switch on figured bass lines until further notice.
extOff = \bassFigureExtendersOff   % To end figured bass lines.

dashPlus = \trill   % Defines the meaning of the -+ suffix on note names.

%% Titles and character names & clefs

titleOpera = "Dido & Aeneas"
operaComposer = "Henry Purcell"
operaContext = "Theater Basel, 2024/2025"
operaEditor = "Fassung: The Peeping Tom, Notensatz: Johannes Keller"

annaClef = "alto"
annaName = \markup { \caps Anna }

didoClef = "treble"
didoName = \markup { \caps Dido }

annaDidoName = \markup { \column { \line { \right-align \caps Anna }
                                   \line { \right-align \caps Dido } } }

attendantClef = "tenor"
%% TODO To be figured out, Attendant is notated in tenor and in treble clefs.
attendantSopranoClef = "treble"
attendantName = \markup { \caps Attendant }

aeneasClef = "tenor"
aeneasName = \markup { \caps Æneas }

sorceressClef = "bass"
sorceressName = \markup { \caps Sorceress }

firstWitchClef = "treble"
firstWitchName = \markup { 1. \hspace #-1.2 \super st \caps Witch }

secondWitchClef = "treble"
secondWitchName = \markup { 2. \hspace #-1.2 \super nd \caps Witch }

spiritClef = "treble"
spiritName = \markup { \caps Spirit }

sailorClef = "tenor"
sailorName = \markup { \caps Sailor }

%% Add more characters here


instrumentNameVnI = \markup { \concat { \caps { Violino } \super no 1. \hspace #-0.5 \super mo } }
instrumentHintVnI = \markup { \italic \instrumentNameVnI }
vnIClef = "treble"

instrumentNameVnII = \markup { \concat { \caps { Violino } \super no 2. \hspace #-0.5 \super do } }
instrumentHintVnII = \markup { \italic \instrumentNameVnII }
vnIIClef = "treble"

instrumentNameVla = \markup { \caps Viola }
instrumentHintVla = \markup { \italic \instrumentNameVla }
vlaClef = "alto"

instrumentNameBc = \markup { \caps Bassi }
instrumentHintBc = \markup { \italic \instrumentNameBc }
bcClef = "bass"

%% Add more instruments here


instrumentNameChorusS = \markup { \caps Treble }
instrumentHintChorusS = \markup { \italic \instrumentNameChorusS }
chorusSClef = "treble"

instrumentNameChorusA = \markup { \caps Alto }
instrumentHintChorusA = \markup { \italic \instrumentNameChorusA }
chorusAClef = "alto"

instrumentNameChorusT = \markup { \caps Tenore }
instrumentHintChorusT = \markup { \italic \instrumentNameChorusT }
chorusTClef = "tenor"

instrumentNameChorusB = \markup { \caps Basso }
instrumentHintChorusB = \markup { \italic \instrumentNameChorusB }
chorusBClef = "bass"


%% Add more chorus staves here



titleOuverture = "Ouverture."
titleNI = \markup { \concat { N \super o } \hspace #-2 . 1, Song & Chorus. }
titleNII = \markup { \concat { N \super o } \hspace #-2 . 2, Song. }
titleNIII = \markup { \concat { N \super o } \hspace #-2 . 3, Recitative. }
titleNIV = \markup { \concat { N \super o } \hspace #-2 . 4, Chorus. }
titleNV = \markup { \concat { N \super o } \hspace #-2 . 5, Recitative. }
titleNVI = \markup { \concat { N \super o } \hspace #-2 . 6, Duet & Chorus. }
titleNVII = \markup { \concat { N \super o } \hspace #-2 . 7, Recitative. }
titleNVIII = \markup { \concat { N \super o } \hspace #-2 . 8, Chorus. }
titleNIX = \markup { \concat { N \super o } \hspace #-2 . 9, Recitative. }
titleNX = \markup { \concat { N \super o } \hspace #-2 . 10, Air. }
titleNXI = \markup { \concat { N \super o } \hspace #-2 . 11, Chorus. }
titleNXII = \markup { \concat { N \super o } \hspace #-2 . 12, Recitative Accompanied. }
titleNXIII = \markup { \concat { N \super o } \hspace #-2 . 13, Chorus. }
titleNXIV = \markup { \concat { N \super o } \hspace #-2 . 14, Recitative Accompanied. }
titleNXV = \markup { \concat { N \super o } \hspace #-2 . 15, Chorus. }
titleNXVI = \markup { \concat { N \super o } \hspace #-2 . 16, Recitative Accompanied. }
titleNXVII = \markup { \concat { N \super o } \hspace #-2 . 17, Chorus. }
titleNXVIII = \markup { \concat { N \super o } \hspace #-2 . 18, Duet. }
titleNXIX = \markup { \concat { N \super o } \hspace #-2 . 19, Chorus. }
titleNXX = \markup { \concat { N \super o } \hspace #-2 . 20, Song & Chorus. }
titleNXXI = \markup { \concat { N \super o } \hspace #-2 . 21, Song. }
titleNXXII = \markup { \concat { N \super o } \hspace #-2 . 22, Recitative Accompanied. }
titleNXXIII = \markup { \concat { N \super o } \hspace #-2 . 23, Song & Chorus. }
titleNXXIV = \markup { \concat { N \super o } \hspace #-2 . 24, Recitative. }
titleNXXV = \markup { \concat { N \super o } \hspace #-2 . 25, Song & Chorus. }
titleNXXVI = \markup { \concat { N \super o } \hspace #-2 . 26, Dance. }
titleNXXVII = \markup { \concat { N \super o } \hspace #-2 . 27, Recitative. }
titleNXXVIII = \markup { \concat { N \super o } \hspace #-2 . 28, Song. }
titleNXXIX = \markup { \concat { N \super o } \hspace #-2 . 29, Chorus. }
titleNXXX = \markup { \concat { N \super o } \hspace #-2 . 30, Recitative. }
titleNXXXI = \markup { \concat { N \super o } \hspace #-2 . 31, Recitative. }
titleNXXXII = \markup { \concat { N \super o } \hspace #-2 . 32, Chorus. }
titleNXXXIII = \markup { \concat { N \super o } \hspace #-2 . 33, Recitative. }
titleNXXXIV = \markup { \concat { N \super o } \hspace #-2 . 34, Song. }
titleNXXXV = \markup { \concat { N \super o } \hspace #-2 . 35, Chorus. }

%% Add more section titles here



%% Score and partbook layouts

titlePartbook = \header {
  title = \titleOpera
  subtitle = \operaContext
  composer = \operaComposer
  tagline = \operaEditor
}


titleScore = \titlePartbook


scoreTitleOuverture = \header {
  title = \titleOuverture
  composer = ##f
  subtitle = ##f
}

partbookTitleOuverture = \header {
  title = \titleOuverture
  composer = ##f
  subtitle = ##f
}


scoreTitleNI = \header {
  title = \titleNI
  composer = ##f
  subtitle = ##f
}
partbookTitleNI = \header {
  title = \titleNI
  composer = ##f
  subtitle = ##f
}

scoreTitleNII = \header {
  title = \titleNII
  composer = ##f
  subtitle = ##f
}
partbookTitleNII = \header {
  title = \titleNII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIII = \header {
  title = \titleNIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNIII = \header {
  title = \titleNIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIV = \header {
  title = \titleNIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNIV = \header {
  title = \titleNIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNV = \header {
  title = \titleNV
  composer = ##f
  subtitle = ##f
}
partbookTitleNV = \header {
  title = \titleNV
  composer = ##f
  subtitle = ##f
}

scoreTitleNVI = \header {
  title = \titleNVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNVI = \header {
  title = \titleNVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNVII = \header {
  title = \titleNVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNVII = \header {
  title = \titleNVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNVIII = \header {
  title = \titleNVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNVIII = \header {
  title = \titleNVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNIX = \header {
  title = \titleNIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNIX = \header {
  title = \titleNIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNX = \header {
  title = \titleNX
  composer = ##f
  subtitle = ##f
}
partbookTitleNX = \header {
  title = \titleNX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXI = \header {
  title = \titleNXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXI = \header {
  title = \titleNXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXII = \header {
  title = \titleNXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXII = \header {
  title = \titleNXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIII = \header {
  title = \titleNXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIII = \header {
  title = \titleNXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIV = \header {
  title = \titleNXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIV = \header {
  title = \titleNXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXV = \header {
  title = \titleNXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXV = \header {
  title = \titleNXV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVI = \header {
  title = \titleNXVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVI = \header {
  title = \titleNXVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVII = \header {
  title = \titleNXVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVII = \header {
  title = \titleNXVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXVIII = \header {
  title = \titleNXVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXVIII = \header {
  title = \titleNXVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXIX = \header {
  title = \titleNXIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXIX = \header {
  title = \titleNXIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXX = \header {
  title = \titleNXX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXX = \header {
  title = \titleNXX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXI = \header {
  title = \titleNXXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXI = \header {
  title = \titleNXXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXII = \header {
  title = \titleNXXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXII = \header {
  title = \titleNXXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIII = \header {
  title = \titleNXXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIII = \header {
  title = \titleNXXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIV = \header {
  title = \titleNXXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIV = \header {
  title = \titleNXXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXV = \header {
  title = \titleNXXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXV = \header {
  title = \titleNXXV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVI = \header {
  title = \titleNXXVI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVI = \header {
  title = \titleNXXVI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVII = \header {
  title = \titleNXXVII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVII = \header {
  title = \titleNXXVII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXVIII = \header {
  title = \titleNXXVIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXVIII = \header {
  title = \titleNXXVIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXIX = \header {
  title = \titleNXXIX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXIX = \header {
  title = \titleNXXIX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXX = \header {
  title = \titleNXXX
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXX = \header {
  title = \titleNXXX
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXI = \header {
  title = \titleNXXXI
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXI = \header {
  title = \titleNXXXI
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXII = \header {
  title = \titleNXXXII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXII = \header {
  title = \titleNXXXII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXIII = \header {
  title = \titleNXXXIII
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXIII = \header {
  title = \titleNXXXIII
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXIV = \header {
  title = \titleNXXXIV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXIV = \header {
  title = \titleNXXXIV
  composer = ##f
  subtitle = ##f
}

scoreTitleNXXXV = \header {
  title = \titleNXXXV
  composer = ##f
  subtitle = ##f
}
partbookTitleNXXXV = \header {
  title = \titleNXXXV
  composer = ##f
  subtitle = ##f
}

%% Add more score/partbook titles here




%% Paper setup.

scorePaperBlock = \paper {
  print-all-headers = ##t
  #(set-default-paper-size "a4")
  %%#(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}


partbookVnIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnI } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}

partbookVnIIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnII } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}

partbookVlaPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVla } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}

partbookBcPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameBc } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size '(cons (* 277 mm) (* 364 mm)))
}