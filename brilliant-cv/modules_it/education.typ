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
  logo: image("../src/logos/unipd_logo.png"),
  description: list(
    [Corsi opzionali: *Metodi e tecnologie per lo sviluppo software* #hBar() *Paradigmi di programmazione* #hBar() *Cybersecurity: Principles AND Practice* #hBar() *Introduzione all'apprendimento automatico*],
  ),
)

#cvEntry(
  title: [Diploma di maturità in Informatica],
  society: [IIS Levi-Ponti],
  date: [2017 - 2022],
  location: [Mirano(VE), Italia],
  logo: image("../src/logos/levi_logo.png"),
  description: list(
    [Partecipazione al programma Erasmus+ in Irlanda del Nord nel 2021],
    [Voto di maturità: 94/100],
  ),
)