(let (
    (a (read))
    (b (read))
    n
)
(assert (and (<= 1 a)(<= a 10000)))
(assert (and (<= 1 b)(<= b 10000)))
(setq n (* a b))
(if
    (zerop (mod n 2))
    (princ "EVEN")
    (princ "ODD")
    )
;; (terpri)
(fresh-line)
)
