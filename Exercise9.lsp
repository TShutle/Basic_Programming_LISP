(defun list-union (L1 L2)
  (cond
    ((null L1) L2)  
    ((member (first L1) L2) (list-union (rest L1) L2))  
    (t (cons (first L1) (list-union (rest L1) L2)))))
    
(defun list-difference (L1 L2)
  (cond
    ((null L1) nil)
    ((member (first L1) L2) (list-difference (rest L1) L2))
    (t (cons (first L1) (list-difference (rest L1) L2)))))

(trace list-union)
(trace list-difference)
(list-union '(1 2 3 4) '(1 5 3))
(list-difference '(1 2 3 4) '(1 5 3))
