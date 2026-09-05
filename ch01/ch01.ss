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
