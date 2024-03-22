(let ((ss (read-line)))
  (setf (char ss 3) #\8)
  (format t "~a~%" ss))
