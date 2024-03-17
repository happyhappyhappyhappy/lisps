(defun read-list (stream)
  (loop for line = (read-line stream)
        collect line
        finally (return (reverse (collect line)))))

(defun main ()
  (with-input-from-file ("standard-input")
    (let ((list (read-list *standard-input*)))
      (format t "~{~a~%~}" list))))

(main)
