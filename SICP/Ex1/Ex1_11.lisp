;recursive 
; (define (f n)
; 	(cond ((< n 3) n)
; 	(else (+ (f (- n 1)) (* 2 (f (- n 2))) (* 3 (f (- n 3)))))))

; (f 3)

;iterative
(define (f a b c n)
	(cond ((= n 0) c)
		(else (f (+ a (* 2 b) (* 3 c)) a b (- n 1)))))
		
;(f 2 1 0 4)