(defun num_of_topping (s1 s2 s3)
  (let ((lis (list s1 s2 s3)))
    (count #\o lis)))

(let ((s1 (read-char))
      (s2 (read-char))
      (s3 (read-char)))
  (format t "~a~%" (+ 700 (* (num_of_topping s1 s2 s3) 100))))
