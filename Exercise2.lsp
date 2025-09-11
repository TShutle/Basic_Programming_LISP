(defun power (b e)
(if (> e 0)
  (* b (power b (- e 1)))
  1))

(trace power)
(power 2 6)
