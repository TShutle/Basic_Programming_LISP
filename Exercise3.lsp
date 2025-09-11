(defun binomial (N R)
(if (or (= R N) (= R 0)) 
  1 
  (+ (binomial (- N 1) (- R 1)) (binomial (- N 1) R))))

(trace binomial)
(binomial 4 2)
