#lang racket
(define (length items)
  (if (null? items)
      0
      (+ 1 (length (cdr items)))))

(define x (cons (list 1 2) (list 3 4)))

;{(<1,2> <3,4>) ((<1,2> <3,4>) nil)}
;1 ((<1,2> <3,4>) nil)
;2 nil