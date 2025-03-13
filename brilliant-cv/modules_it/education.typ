// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvEntry, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvEntry = cvEntry.with(metadata: metadata)


#cvSection("Istruzione")


#cvEntry(
  title: [Laurea in Informatica],
  society: [Università degli Studi di Padova],
  date: [2022 - Presente (inizio stage previsto a Settembre 2025)],
  location: [Padova (PD), Italia],
  logo: image("../src/logos/logo_unipd.png"),
  description: list(
    
  ),
)

#cvEntry(
  title: [Diploma di maturità in Informatica],
  society: [IIS Levi-Ponti],
  date: [2017 - 2022],
  location: [Mirano(VE), Italia],
  logo: image("../src/logos/logo_levi.png"),
  description: list(
    [Voto di maturità: 94/100],
  ),
)