(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b14)
    (ontable b12)
    (ontable b4)
    (ontable b16)
    (ontable b2)
    (ontable b17)
    (ontable b8)
    (ontable b13)
    (ontable b1)
    (ontable b5)
    (ontable b3)
    (ontable b9)
    (ontable b15)
    (ontable b10)
    (ontable b7)
    (on b6 b16)
    (on b11 b15)
    (clear b14)
    (clear b12)
    (clear b4)
    (clear b2)
    (clear b17)
    (clear b8)
    (clear b13)
    (clear b1)
    (clear b5)
    (clear b3)
    (clear b9)
    (clear b10)
    (clear b7)
    (clear b6)
    (clear b11)
  )
  (:goal
    (and
      (on b17 b7)
    )
  )
)
