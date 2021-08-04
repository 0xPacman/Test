#||                      ||#
#||    Learning Lisp     ||#
#||                      ||#
#||   Author: 0xPacman   ||#

(defun fact (n)
  (if (or (= n 1) ( = n 0))
      1
    ( * n (fact (1- n)))))

