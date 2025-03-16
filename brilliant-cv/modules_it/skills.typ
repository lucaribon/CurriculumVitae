// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#set list(indent: 0.0cm)

#cvSection("Competenze")

#cvSkill(
  type: [Tecnologie],
  info: list(
    [*Linguaggi di programmazione*: C++ #hBar() Java #hBar() JavaScript #hBar() Python #hBar() PHP],
    [*Linguaggi di markup*: HTML #hBar() CSS #hBar() Markdown],
    [*Gestione di dati*: SQL #hBar() NoSQL],
    [*Strumenti di sviluppo*: Git #hBar() Docker],
    [*Sistemi operativi*: Linux #hBar() Windows],
  ),
)

#v(3pt)

#cvSkill(
  type: [Lingue],
  info: list(
    [Italiano: madrelingua],
    [Inglese: B2],
  ),
)

#v(3pt)

#cvSkill(
  type: [Altri interessi],
  info: [Self hosting #hBar() Automotive #hBar() Finanza personale],
)
