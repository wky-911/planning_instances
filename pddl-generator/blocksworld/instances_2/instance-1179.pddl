(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b10)
    (ontable b17)
    (ontable b12)
    (ontable b9)
    (ontable b7)
    (on b8 b9)
    (on b2 b17)
    (on b18 b12)
    (on b16 b8)
    (on b5 b2)
    (on b15 b10)
    (on b11 b15)
    (on b13 b16)
    (on b6 b5)
    (on b14 b6)
    (on b4 b7)
    (on b1 b4)
    (on b3 b11)
    (on b19 b3)
    (clear b18)
    (clear b13)
    (clear b14)
    (clear b1)
    (clear b19)
  )
  (:goal
    (and
      (on b5 b1)
    )
  )
)
