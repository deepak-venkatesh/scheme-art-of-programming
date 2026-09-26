;; Ex 1.1

;;;; Using Chez Scheme 10.3.0 on emacs

#|

> 15
15

> -200
-200

> 12345678901234
12345678901234

> (quote alphabet-soup)
alphabet-soup

> 'alphabet-soup
alphabet-soup

> ''alphabet-soup
'alphabet-soup

|#


;; Ex 1.2

(define big-number 10500900)
(define small-number 0.00000025)
(define cheshire 'cat)
(define number1 big-number)
(define number2 'big-number)

#|

> big-number
10500900

> small-number
2.5e-7

> 'big-number
big-number

> cheshire
cat

> 'cheshire
cheshire

> number1
10500900

> number2
big-number

> 'number-1
number-1

\
|#


;; Ex 1.3

#|

> (- 10 (- 8 (- 6 4)))
4

> (/ 40 (* 5 20))
2/5

> (/ 2 3)
2/3

> (+ (* 0.1 20) (/ 4 -3))
0.6666666666666667

|#


;; Ex 1.4

(- (* 4 7) (+ 13 5))
(* 3 (+ 4 (- -5 -3)))
(/ 2.5 (* 5 (/ 1 10)))
(* 5 (+ 255 (* 537 (+ 98.3 (- 375 (* 2.5 153))))))

#|

> (- (* 4 7) (+ 13 5))
10

> (* 3 (+ 4 (- -5 -3)))
6

> (/ 2.5 (* 5 (/ 1 10)))
5.0

> (* 5 (+ 255 (* 537 (+ 98.3 (- 375 (* 2.5 153))))))
245073.0

|#


;; Ex 1.5


#|

((b + c) - a) + a = b + c

ab + bc = b(a + c)

(a - b)/(a - c)

|#


;; Ex 1.6

;; a
(cons 'one (cons 'two (cons 'three (cons 'four '()))))

;; b
(cons 'one (cons (cons 'two (cons 'three (cons 'four '()))) '()))

;; c

(cons 'one (cons (cons 'two (cons 'three '())) (cons 'four '())))

;; d
(cons (cons 'one (cons 'two '())) (cons (cons 'three (cons 'four '())) '()))

;; e
(cons (cons (cons 'one '()) '()) '())


;; Ex 1.7

#|

The expression (cons alpha ls) will one more value than the number of values in ls.
So the answer should be n + 1 values in the cons

|#


;; Ex 1.8

> '(a 'b)
(a 'b)


;; Ex 1.9

;; a
;; alpha

;; b
;; beta


;; Ex 1.10

;; a
#f

;; b
#t

;; c
#f

;; d
#t

;; Ex 1.11
#t

;; Ex 1.12

;; a

> (cdr '((a (b c) d)))
()

;; b

> (car (cdr (cdr '(a (b c) (d e)))))
(d e)

;; c

> (car (cdr '((1 2) (3 4) (5 6))))
(3 4)

;; d

> (cdr (car '((1 2) (3 4) (5 6))))
(2)

;; e

> (car (cdr (car '((cat dog hen)))))
dog

;; f

> (cadr '(a b c d))
b

;; g

> (cadar '((a b) (c d) (e f)))
b


;; Ex 1.13

;; a

> (car (cdr (cdr '(b c a d))))
a

;; b

> (car (cdr (car '((b a) (c d)))))
a

;; c

> (car (car (cdr '((d c) (a) b))))
a

;; d

> (car (car (car '(((a))))))
a


;; Ex 1.14

;; a

> (symbol? (car '(cat mouse)))
#t

;; b

> (symbol? (cdr '((cat mouse))))
#f

;; c

> (symbol? (cdr '(cat mouse)))
#f

;; d

> (pair? (cons 'hound '(dog)))
#t

;; e

> (pair? (car '(cheshire cat)))
#f

;; f


;; Ex 1.15

;; a

> (eqv? (car '(a b)) (car (cdr '(b a))))
#t


;; b

> (eqv? 'flea (car (cdr '(dog flea))))
#t


;; c

> (eq? (cons 'a '(b c)) (cons 'a '(b c)))
#f


;; d

> (eqv? (cons 'a '(b c)) (cons 'a '(b c)))
#f


;; e

> (equal? (cons 'a '(b c)) (cons 'a '(b c)))
#t


;; f

> (null? (cdr (cdr '((a b c) d))))
#t


;; g

> (null? (car '(())))
#t


;; h

> (null? (car '((()))))
#f


> (pair? (cons '() '()))
#t
