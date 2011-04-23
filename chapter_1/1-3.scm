(define (sum-sq x y)
  (+ (* x x)(* y y)))

(define (sum-sq-larger-nums a b c)
  (cond 
    ((and (>= a b)(>= b c)) (sum-sq a b))
    ((and (>= b c)(>= c a)) (sum-sq b c))
    ((and (>= a b)(>= c b)) (sum-sq a c))
    ((and (>= b a)(>= c a)) (sum-sq b c))))

