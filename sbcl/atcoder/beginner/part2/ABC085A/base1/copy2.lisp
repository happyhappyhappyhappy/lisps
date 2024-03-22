(defun main()
        (let*
            ((N (read-line))
            Y
            MD
            L)
            (setq Y "2018")
            (setq MD (subseq N 4 10))
            (setq L (concatenate 'string Y MD))
            (format t "~a~%" L)
        )
)
(main)
