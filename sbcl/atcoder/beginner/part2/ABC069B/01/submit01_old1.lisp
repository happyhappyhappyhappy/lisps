(defun main ()
    (let*
        ((gstr (read-line))
        glen
        g18
        one
        end
        ans)

    (setq glen (length gstr))
    (setq one (subseq gstr 0 1))
    (setq end (subseq gstr (- glen 3) (- glen 2))
    (setq g18 (- glen 3))
    (setq ans (concatenate 'string one end))
    (format t "~a~%" ans)
    (format t "~a~%" g18)
    )
)
(main)
