#||                      ||#
#||    Learning Lisp     ||#
#||                      ||#
#||  Author: Ahmed0x7ce  ||#

(defun fact (n)
  (if (or (= n 1) ( = n 0))
      1
    ( * n (fact (1- n)))))

