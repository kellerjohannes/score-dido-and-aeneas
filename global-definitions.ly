instrumentNameVnI = "Violins I"
instrumentNameVnII = "Violins II"
instrumentNameVla = "Viola"
instrumentNameBc = "Basso"

titleOpera = "Dido & Aeneas"
operaComposer = "Henry Purcell"
operaContext = "Theater Basel, 2024/2025"
operaEditor = "Fassung: The Peeping Tom, Notensatz: Johannes Keller"

titleOuverture = "Ouverture"




titlePartbook = \header {
  title = \titleOpera
  subtitle = \operaContext
  composer = \operaComposer
  tagline = \operaEditor
}

partbookTitleOuverture = \header {
  title = \titleOuverture
  composer = ##f
  subtitle = ##f
}




partbookVnIPaperBlock = \paper {
  print-all-headers = ##t
  oddHeaderMarkup = \markup { \fill-line { \instrumentNameVnI } }
  evenHeaderMarkup = \oddHeaderMarkup
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