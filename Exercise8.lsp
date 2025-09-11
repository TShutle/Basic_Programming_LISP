(defun butlast1 (L)
  (cond
    ((null L) nil)               
    ((null (rest L)) nil)        
    (t (cons (first L) (butlast1 (rest L))))))

(trace butlast1)
(butlast1 '(1 2 3 4 5))
