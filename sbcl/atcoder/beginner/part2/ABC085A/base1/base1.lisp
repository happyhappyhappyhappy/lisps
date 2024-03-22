(let* (
       ;;(n "2017/01/07")
       ;;(n "2017/01/01")
       ;;(n "2017/01/31")
       (n (read-line))
       )

  ;; split関数ないみたい。
  (assert (stringp n))
  (assert (equal 10 (length n)))
  ;;(print n)
  ;;main
  (princ (concatenate 'string "2018"
                      (subseq n 4 10)))

)
