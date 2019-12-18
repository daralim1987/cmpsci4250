#lang racket
(define (appendList list1 list2)
     (cond
       ((null? list1) list2)
       (else (cons (car list1) (appendList (cdr list1) list2)))
 ))

(appendList '((A B) C) '(D (E F)))
