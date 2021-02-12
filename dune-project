(lang dune 2.0)

(name eqaf)

(version dev)

(generate_opam_files true)

(license MIT)

(authors "Romain Calascibetta <romain.calascibetta@gmail.com>")

(maintainers "Romain Calascibetta <romain.calascibetta@gmail.com>")

(source
 (github mirage/eqaf))

(bug_reports "https://github.com/mirage/eqaf/issues")

(homepage "https://github.com/mirage/eqaf")

(documentation "https://mirage.github.io/eqaf")

(package
 (name eqaf)
 (synopsis "Constant-time equal function on string")
 (description
  "This package provides an equal function on string in constant-time to avoid timing-attack with crypto stuff.")
 (depends
  (ocaml
   (>= 4.03.0))
  (alcotest :with-test)
  (base64 :with-test)
  (crowbar :with-test)
  (odoc :with-doc))
 (depopts bigarray-compat cstruct))
