// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvSkill, hBar
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)


#cvSection("Competenze")

#cvSkill(
  type: [Lingue],
  info: list(
    [Italiano: madrelingua],
    [Inglese: B2],
  ),
)

#cvSkill(
  type: [Tecnologie],
  info: [C++ #hBar() Java #hBar() JavaScript #hBar() PHP #hBar() Python #hBar() SQL #hBar() NoSQL #hBar() Git #hBar() Docker #hBar() Linux],
)

#cvSkill(
  type: [Altri interessi],
  info: [Self hosting #hBar() Automotive #hBar() Finanza personale],
)