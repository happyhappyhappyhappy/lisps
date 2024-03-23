(defun main ()
        (let*
            (
                (mstr (read-line))
                topstr
                understr
                ans
            )
            (setq topstr (subseq mstr 0 3))
            (setq understr (subseq mstr 4 10))
            (setq ans (concatenate 'string topstr "8" understr))
            (format t "~a~%" ans)
        )
)
(main)
