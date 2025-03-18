// Imports
#import "@preview/brilliant-cv:2.0.5": cvSection, cvHonor
#let metadata = toml("../metadata.toml")
#let cvSection = cvSection.with(metadata: metadata)
#let cvHonor = cvHonor.with(metadata: metadata)

#cvSection("Certificazioni")

#cvHonor(
  date: [2021],
  title: [CCNAv7: Introduction to Networks],
  issuer: [Cisco],
)

#cvHonor(
  date: [2021],
  title: [NDG Linux Essentials],
  issuer: [NDG through Cisco Networking Academy],
)

#cvHonor(
  date: [2023],
  title: [MATLAB Onramp],
  issuer: [MathWorks],
)