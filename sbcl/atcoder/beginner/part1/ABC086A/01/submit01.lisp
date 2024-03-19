(let
    (
        (a (read))
        (b (read))
        n
    )
    (setq n (* a b))
    (if (zerop (mod n 2))
    (princ "EVEN")
    (princ "ODD"))
    (fresh-line)
)
