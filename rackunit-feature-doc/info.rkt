#lang info
(define collection "rackunit")
(define scribblings '(["scribblings/rackunit-feature.scrbl" (multi-page) (testing)]))
(define deps '())
(define build-deps '("base" "rackunit-feature-lib" "rackunit-lib" "rackunit-doc" "scribble-lib" "racket-doc"))
(define pkg-desc "Gherkin BDD feature tests — documentation")
(define version "0.2")
(define license 'MIT)
