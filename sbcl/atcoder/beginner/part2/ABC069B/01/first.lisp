(defun main ()
        (let*
            (
                (gstr (read-line))
                glen
                first
                lastchar
                glensub
                ans
            )
            (setq glen (length gstr))
;            (format t "~a~%" glen)
            (setq first (subseq gstr 0 1))
;            (format t "~a~%" first)
            (setq lastchar (subseq gstr (- glen 2) (- glen 1)))
;            (format t "~a~%" lastchar)
            (setq glensub (- glen 3))
 ;           (format t "~a~%" glensub)
            (setq ans (concatenate 'string first (write-to-string glensub) lastchar ))
            (princ ans)
            (fresh-line)
        )
)
(main)
