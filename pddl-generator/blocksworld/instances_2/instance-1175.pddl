(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b16)
    (ontable b19)
    (ontable b14)
    (ontable b13)
    (ontable b9)
    (ontable b4)
    (on b15 b14)
    (on b10 b4)
    (on b8 b9)
    (on b12 b15)
    (on b2 b12)
    (on b18 b16)
    (on b11 b10)
    (on b6 b11)
    (on b7 b6)
    (on b5 b7)
    (on b1 b18)
    (on b3 b5)
    (on b17 b3)
    (clear b19)
    (clear b13)
    (clear b8)
    (clear b2)
    (clear b1)
    (clear b17)
  )
  (:goal
    (and
      (on b15 b13)
    )
  )
)
