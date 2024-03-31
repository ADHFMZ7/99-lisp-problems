; (*) Reverse a list.

(defun rev (lst)
    (if (null (cdr lst))
        (car lst)
        (append (rev (cdr lst)) (car lst))))