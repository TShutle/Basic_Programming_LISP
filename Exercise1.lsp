(defun tri (x) 
(if (= x 1) 
  1
  (+ x (tri (- x 1)))))

(trace tri)
(tri 6)
