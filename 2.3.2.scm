(define (sum-coins pennies nickels dimes quarters)
 (+  (* 0.01 pennies)(* 0.5 nickels)(* .1 dimes)(* 0.25 quarters)))

(sum-coins 1 1 1 1)
;; 0.25 + 0.10 + 0.5 + 0.1
;; 0.86
