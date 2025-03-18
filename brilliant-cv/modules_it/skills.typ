// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#set list(indent: 0.0cm)

#cvSection("Competenze")

#cvSkill(
  type: [Tecnologie],
  info: list(
    [*Linguaggi di programmazione*: #h(3pt) C++ #hBar() Java #hBar() JavaScript #hBar() Python #hBar() PHP],
    [*Gestione di dati*: #h(3pt) SQL #hBar() NoSQL],
    [*Linguaggi di markup*: #h(3pt) HTML #hBar() CSS #hBar() Typst],
    [*Strumenti di sviluppo*: #h(3pt) Git #hBar() Docker],
    [*Sistemi operativi*: #h(3pt) Linux #hBar() Windows],
  ),
)

#v(3pt)

#cvSkill(
  type: [Lingue],
  info: list(
    [*Italiano*: madrelingua],
    [*Inglese*: B2],
  ),
)

#v(3pt)

#cvSkill(
  type: [Altri interessi],
  info: [Self hosting #hBar() Automotive #hBar() Finanza personale],
)
