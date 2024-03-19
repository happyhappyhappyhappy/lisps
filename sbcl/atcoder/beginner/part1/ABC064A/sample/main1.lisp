(let (
  ;;     (r 4)(g 3)(b 2)
  ;;     (r 1)(g 2)(b 1)
       (r (read))(g (read))(b (read))
      n )
  ;;
  (assert (and (<= 1 r)(<= r 9)))
  (assert (and (<= 1 g)(<= g 9)))
  (assert (and (<= 1 b)(<= b 9)))
  ;;
  (setq n (+ (* 100 r)(* 10 g) b))
;;  (print n)
  ;;main
  (if (zerop (mod n 4))
      (princ "YES")
      (princ "NO")
      )

)
