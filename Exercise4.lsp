(defun sum (L)
(if (null L)
  0
  (+ (first L) (sum (rest L)))))

(trace sum)
(sum '(1 4 5 6 7 9 0 0))
