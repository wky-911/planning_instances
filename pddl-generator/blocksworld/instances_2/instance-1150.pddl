(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b10)
    (ontable b8)
    (ontable b15)
    (ontable b3)
    (ontable b18)
    (ontable b6)
    (ontable b16)
    (ontable b7)
    (ontable b13)
    (on b11 b7)
    (on b17 b10)
    (on b5 b8)
    (on b2 b6)
    (on b4 b17)
    (on b19 b15)
    (on b1 b16)
    (on b9 b19)
    (on b12 b18)
    (on b14 b1)
    (clear b3)
    (clear b13)
    (clear b11)
    (clear b5)
    (clear b2)
    (clear b4)
    (clear b9)
    (clear b12)
    (clear b14)
  )
  (:goal
    (and
      (on b4 b12)
    )
  )
)
