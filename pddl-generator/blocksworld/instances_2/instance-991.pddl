(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b13)
    (ontable b11)
    (ontable b9)
    (ontable b8)
    (ontable b12)
    (ontable b14)
    (ontable b1)
    (ontable b16)
    (ontable b5)
    (ontable b15)
    (ontable b7)
    (ontable b4)
    (ontable b2)
    (on b6 b4)
    (on b3 b12)
    (on b10 b1)
    (on b17 b7)
    (clear b13)
    (clear b11)
    (clear b9)
    (clear b8)
    (clear b14)
    (clear b16)
    (clear b5)
    (clear b15)
    (clear b2)
    (clear b6)
    (clear b3)
    (clear b10)
    (clear b17)
  )
  (:goal
    (and
      (on b3 b5)
    )
  )
)
