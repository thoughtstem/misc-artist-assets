#lang racket/base

(require define-assets-from)

(also-for-asset-docs
 #:asset-modules ("bgs.rkt"
                  ;"world-objects.rkt"
                  "characters.rkt")
 (require "bgs.rkt"
          ;"world-objects.rkt"
          "characters.rkt")

 (provide (all-from-out "bgs.rkt")
          ;(all-from-out "world-objects.rkt")
          (all-from-out "characters.rkt")))