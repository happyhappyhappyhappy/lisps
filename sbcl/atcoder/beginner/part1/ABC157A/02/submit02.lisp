(defun main ()
        (let
            ((N (read))
            A)
            (setq A (floor (/ (- (+ N 2) 1) 2)))
            (princ A)
            (fresh-line)
        )
)
(main)
