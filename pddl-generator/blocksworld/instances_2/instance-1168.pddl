(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b9)
    (ontable b12)
    (ontable b19)
    (ontable b8)
    (ontable b13)
    (ontable b7)
    (ontable b17)
    (ontable b4)
    (on b16 b9)
    (on b18 b13)
    (on b15 b19)
    (on b3 b17)
    (on b5 b3)
    (on b2 b18)
    (on b14 b4)
    (on b6 b5)
    (on b1 b8)
    (on b11 b15)
    (on b10 b6)
    (clear b12)
    (clear b7)
    (clear b16)
    (clear b2)
    (clear b14)
    (clear b1)
    (clear b11)
    (clear b10)
  )
  (:goal
    (and
      (on b12 b4)
    )
  )
)
