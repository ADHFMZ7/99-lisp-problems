;; (*) Find the last but one box of a list.
;; Example:
;; * (my-but-last '(a b c d))
;; (C D)

(defun my-but-last (lst)
  	(if (null (cdr (cdr lst)))
			lst
			(my-but-last (cdr lst))))
