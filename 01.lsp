;; (*) Find the last box of a list.
;; Example:
;; * (my-last '(a b c d))
;; (D)

(defun last (lst)
  	(if (null (cdr lst))
			(car lst)
			(last (cdr lst))))

