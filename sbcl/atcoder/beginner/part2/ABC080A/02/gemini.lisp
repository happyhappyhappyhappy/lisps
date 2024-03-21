(defun main ()
  (let*
    ((str (read-line :type :string)))
    (format t "~s~%" str)
    (fresh-line)
  )
)
(main)
