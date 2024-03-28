; (*) Find the number of elements of a list.


(defun len (lst)
    (if (null lst)
        0
        (1+ (len (cdr lst)))))