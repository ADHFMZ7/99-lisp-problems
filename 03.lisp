;; (*) Find the K'th element of a list.
;; The first element in the list is number 1.
;; Example:
;; * (element-at '(a b c d e) 3)
;; C

(defun element-at (lst idx) 
    (if (= idx 1)
        (car lst)
        (element-at (cdr lst) (- idx 1))))