(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b13)
    (ontable b4)
    (ontable b19)
    (ontable b3)
    (ontable b9)
    (ontable b1)
    (ontable b14)
    (ontable b16)
    (ontable b7)
    (ontable b12)
    (ontable b5)
    (ontable b10)
    (ontable b11)
    (ontable b8)
    (on b2 b11)
    (on b18 b10)
    (on b17 b4)
    (on b15 b2)
    (on b6 b7)
    (clear b13)
    (clear b19)
    (clear b3)
    (clear b9)
    (clear b1)
    (clear b14)
    (clear b16)
    (clear b12)
    (clear b5)
    (clear b8)
    (clear b18)
    (clear b17)
    (clear b15)
    (clear b6)
  )
  (:goal
    (and
      (on b12 b6)
    )
  )
)
