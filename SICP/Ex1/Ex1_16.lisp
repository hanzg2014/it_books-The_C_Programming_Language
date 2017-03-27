(define (even? n) 
 	(= (remainder n 2) 0))

(define (fast-expt b n)
	(define(iter a b n)
		(cond ((= n 0) a)
			((even? n) (iter a (square b) (/ n 2)))
			(else (iter (* a b) b (- n 1)))
			)
		)
	(iter 1 b n)
	)


(fast-expt 2 4)

