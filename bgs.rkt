#lang at-exp racket

(require define-assets-from)
  
(define-assets-from "assets/aetherna"
                    (for-all-assets (para "Artist Credit: Aetherna. See: "
                                          (link "http://aetherna-dev.wix.com/portfolio" "Here"))))

(define-assets-from "assets/craftpix/bgs"
                    (for-all-assets (para "Artist Credit: CraftPix.net. See: "
                                          (link "https://craftpix.net/" "Here"))))
