(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b4)
    (ontable b3)
    (ontable b13)
    (ontable b11)
    (ontable b5)
    (ontable b6)
    (ontable b18)
    (ontable b17)
    (ontable b2)
    (ontable b16)
    (ontable b9)
    (ontable b15)
    (ontable b14)
    (ontable b7)
    (ontable b1)
    (ontable b8)
    (ontable b10)
    (on b12 b16)
    (clear b4)
    (clear b3)
    (clear b13)
    (clear b11)
    (clear b5)
    (clear b6)
    (clear b18)
    (clear b17)
    (clear b2)
    (clear b9)
    (clear b15)
    (clear b14)
    (clear b7)
    (clear b1)
    (clear b8)
    (clear b10)
    (clear b12)
  )
  (:goal
    (and
      (on b16 b13)
    )
  )
)
