;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise20) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;; Exercise 20. Define the function string-delete, which consumes a string plus a number i and deletes the ith position
;; from str. Assume i is a number between 0 (inclusive) and the length of the given string (exclusive).

(define (string-delete str i)
  (string-append (substring str 0 i) (substring str (+ i 1) (string-length str))))