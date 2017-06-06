#lang racket
(define (list-display items)
  (display items)
  (newline)
  (if (null? items) (display null)
     (list-display (cdr items))))

(define (list-display2 items)
  (display (car items))
  (newline)
  (if (null? items) (display null)
     (list-display2 (cdr items))))

