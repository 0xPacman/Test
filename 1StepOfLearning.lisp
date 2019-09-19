#||                      ||#
#||    Learning Lisp     ||#
#||                      ||#
#||  Author: Ahmed0x7ce  ||#

(format t "Welcome To The Lisp Project ~% What's your name?~%")

(defvar *name* (read))
(setq *print-case* :capitalize)
(if (string= *name* "AHMED")
    (format t "Welcome to the system, ~a! TAKE THE CONTROL." *name*)
  (format t "YOU ARE NOT ALLOWED TO USE THE SYSTEM, ~a, Please exit this!" *name*))


