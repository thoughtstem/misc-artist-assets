#lang at-exp racket

(require define-assets-from)
  
(define-assets-from "assets/reivaxcorp"
                    (for-all-assets (para "Artist Credit: Javier \"reivaxcorp\". See: "
                                          (link "https://opengameart.org/users/reivaxcorp" "Here"))))

(define-assets-from "assets/bevouliin"
                    (for-all-assets (para "Artist Credit: Bevouliin. See: "
                                          (link "http://bevouliin.com" "Here"))))

(define-assets-from "assets/segel"
                    (for-all-assets (para "Artist Credit: Segel. See: "
                                          (link "https://opengameart.org/users/segel" "Here"))))