(defun main ()
    (let*
        (
            (str (read-line))
        )
        (
            defun put (x) (format t "~a~%" x)
        )
        (
            defun fn2 (str)
            (count "1" str :test #'string=)
        )
        (
            put (fn2 str)
            )
    )
)
(main)
