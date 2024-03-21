(defun placing-mrb ()
  (let*
      ( (str  (read-line))
        ;;(str "ioi")
        )
    (defun put (x) (format t "~a" x))
    (defun fn2 (str)
      (count "1" str :test #'string= ) )
    (put  (fn2 str))))

(placing-mrb)
