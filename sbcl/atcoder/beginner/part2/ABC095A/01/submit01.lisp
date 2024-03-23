(defun main()
            (let*
            (
                (mstr (read-line))
                ord
                ans
            )
            (setq ord (count "o" mstr :test #'string=))
            (setq ans (+ 700 (* ord 100)))
            (format t "~a~%" ans)
    )
)
(main)
