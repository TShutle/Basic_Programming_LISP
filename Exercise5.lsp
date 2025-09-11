(defun last1 (L)
(if (null (rest L)) 
  (first L)
  (last1 (rest L))))

(trace last1)
(last1 '(1 2 3 4 5 6 7))
