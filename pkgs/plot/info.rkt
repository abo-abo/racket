#lang info

(define collection "plot")

(define scribblings '(["scribblings/plot.scrbl" (multi-page) (gui-library)]))

(define compile-omit-paths '("tests"))
(define deps '("typed-racket-more"
               "base"
               "compatibility-lib"
               "db-lib"
               "draw-lib"
               "gui-lib"
               "pict-lib"
               "snip-lib"
               "typed-racket-lib"
               "unstable"
               "unstable-flonum-lib"
               "unstable-contract-lib"
               "unstable-latent-contract-lib"
               "unstable-parameter-group-lib"))
(define build-deps '("db-doc"
                     "draw-doc"
                     "gui-doc"
                     "pict-doc"
                     "racket-doc"
                     "slideshow-doc"
                     "srfi-doc"
                     "scribble-lib"
                     "slideshow-lib"))