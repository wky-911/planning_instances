(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b18)
    (ontable b6)
    (ontable b17)
    (ontable b11)
    (ontable b9)
    (ontable b12)
    (ontable b2)
    (ontable b15)
    (ontable b3)
    (ontable b4)
    (ontable b1)
    (ontable b16)
    (ontable b14)
    (ontable b5)
    (ontable b10)
    (on b7 b14)
    (on b8 b2)
    (on b13 b7)
    (clear b18)
    (clear b6)
    (clear b17)
    (clear b11)
    (clear b9)
    (clear b12)
    (clear b15)
    (clear b3)
    (clear b4)
    (clear b1)
    (clear b16)
    (clear b5)
    (clear b10)
    (clear b8)
    (clear b13)
  )
  (:goal
    (and
      (on b16 b1)
    )
  )
)
