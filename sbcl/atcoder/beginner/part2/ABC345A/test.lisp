(defun main ()
  (let* ((s (read-line))
         (n (length s)))
    (format t "~A~%"
            (if (and (char= (char s 0) #\<)
                     (char= (char s (1- n)) #\>)
                     (every (lambda (c) (char= c #\=)) (subseq s 1 (1- n))))
                "Yes"
                "No"))))

(main)
