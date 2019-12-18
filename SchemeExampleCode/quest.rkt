#lang racket
(define (guess x y)
   (cond
      ((null? x) '())
      ((null? y) '())
      (else (cons (list (car x) (car y))
                  (guess (cdr x) (cdr y))))
))

(guess '(1 2 3) '(a b c))
