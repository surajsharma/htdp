;; profit = revenue - cost
(define (profit ticket-price)
	(- (revenue ticket-price)
		(cost ticket-price)))

(define (revenue ticket-price)
	(*(attendance ticket-price) ticket-price))

(define (cost ticket-price)
	(+ 180 (* 0.4 (attendance ticket-price))))

(define (attendance ticket-price)
	(+ 120 (* (/15 .10)(- 5.00 ticket-price))))

(cost 3.00)