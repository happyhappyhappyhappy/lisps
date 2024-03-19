(let
    (
        (n (read))
        (a (read))
        mon
    )
    (setq mon (mod n 500))
    (if (<= mon a)
    (princ "Yes")
    (princ "No"))
    (fresh-line)
)
