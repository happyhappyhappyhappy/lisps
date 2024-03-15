; ABC086 A 17 - Product
; シカのAtCoDeerくんは二つの正整数 a,b を見つけました。
; a と b の積が偶数か奇数か判定してください。
; 1 ≤ a,b ≤ 10000
; sbcl --script submit01.sbcl < testcase.txt
(defun main ()
  (let* ((c (read))
         (b (read)))
    (format t "~A~%"
      (if (= (mod (* c b) 2) 0) "Even" "Odd"))))
(main)
