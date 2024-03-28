;; (*) Find the last box of a list.
;; Example:
;; * (my-last '(a b c d))
;; (D)

(defun my-last (lst)
	(if (null (cdr lst)) 
        (car lst)
        (my-last (cdr lst)
    	))
    )