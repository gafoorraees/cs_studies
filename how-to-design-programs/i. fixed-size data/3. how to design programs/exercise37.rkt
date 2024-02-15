;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname exercise37) (read-case-sensitive #t) (teachpacks ((lib "image.rkt" "teachpack" "2htdp"))) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ((lib "image.rkt" "teachpack" "2htdp")) #f)))
;;
;; Exercise 37. Design the function string-rest, which produces a string like the given one with the first character removed.
; The function uses the string data type to represent and modify textual information
; String -> String
; The functiont takes a string, and returns a new string with the first character removed from the input string.
; input: "hello world" expected: "ello world"
; input: "A Silent Voice" expected: " Silent Voice"
; (define (string-rest str) (.. str ...))

(define (string-rest str)
  (substring str 1))
  
(string-rest "hello world") ; "ello world"
(string-rest "A Silent Voice") ; " Silent Voice"