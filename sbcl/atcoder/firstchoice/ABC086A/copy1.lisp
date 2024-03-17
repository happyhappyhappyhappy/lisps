(defun main ()
    (let*
        (
            (a (read))
            (b (read))
        )
        (format t "~a~%"
        (if (= (mod (* a b) 2) 0)
            "Gusu" "Kisu")
        )
    )
)
(main)
