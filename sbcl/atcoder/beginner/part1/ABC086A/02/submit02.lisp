(let
    (
        (a (read))
        (b (read))
        (times1)
        (n)
    )
    (setq times1 (* a b))
    (setq n (mod times1 2))
    ;; (fresh-line (if (zerop n) "EVEN" "ODD"))
    (if (zerop n)
        (progn (princ "Even")(terpri))
        (progn (princ "Odd")(terpri))
    )
)
