(let (
    (r (read))
    (g (read))
    (b (read))
    n
)
(assert (and (<= 1 r)))
(assert (and (<= 1 g)))
(assert (and (<= 1 b)))
(setq n (+ (* 10 g)b))
(if
    (zerop (mod n 4))
    (princ "YES")
    (princ "NO")
    )
;; (terpri)
(fresh-line)
)
