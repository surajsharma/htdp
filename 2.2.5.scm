;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname 2.2.5) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f () #f)))
(define (f n)
  (+ (/ n 3) 2))

(f 400)

(define (l n)
  (+ (* n n) 10))

 (l 99)

 (define (x n)
  (+ (/ (* n n) 2) 20))

 (x 99)

 (define (y n)
   (- (/ 1 n) 2))

 (y 99)