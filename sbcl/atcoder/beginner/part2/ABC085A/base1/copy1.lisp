(defun main ()
        (let*
            ((n (read-line))
            j
            k)
            (assert (stringp n))
            (setq j (subseq n 4 10))
            (setq k (concatenate 'string "2018" j))
            (format t "~a~%" k)
            (fresh-line)
        )
)
(main)
