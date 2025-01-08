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
attendantName = \markup { \caps Attendant }

aeneasClef = "tenor"
aeneasName = \markup { \caps Æneas }

%% Add more characters here


instrumentNameVnI = \markup { \concat { \caps { Violino } \super no 1. \super mo } }
instrumentHintVnI = \markup { \italic \instrumentNameVnI }
vnIClef = "treble"

instrumentNameVnII = \markup { \concat { \caps { Violino } \super no 2. \super do } }
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
titleNI = "I, Song & Chorus."
titleNII = "II, Song."
titleNIII = "III, Recitative."
titleNIV = "IV, Chorus."
titleNV = "V, Recitative."
titleNVI = "VI, Duet & Chorus."
titleNVII = "VII, Recitative."

%% Add more section titles here



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

%% Add more score/partbook titles here




scorePaperBlock = \paper {
  print-all-headers = ##t
  #(set-paper-size "b4")
}


partbookVnIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnI } }
  evenHeaderMarkup = \oddHeaderMarkup
  #(set-paper-size "a4")
}

partbookVnIIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnII } }
  evenHeaderMarkup = \oddHeaderMarkup
}

partbookVlaPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVla } }
  evenHeaderMarkup = \oddHeaderMarkup
}

partbookBcPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameBc } }
  evenHeaderMarkup = \oddHeaderMarkup
}