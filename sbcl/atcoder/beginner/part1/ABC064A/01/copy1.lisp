(let (
        (r (read))
        (g (read))
        (b (read))
        n )
(assert (and (<= 1 r)(<= r 9)))
(assert (and (<= 1 g)(<= g 9)))
(assert (and (<= 1 b)(<= b 9)))

(setq n (+ (* 100 r)(* 10 g) b))

(if (zerop (mod n 4))
(progn (princ "YES")(terpri))
(progn (princ "NO")(terpri))
)
)
