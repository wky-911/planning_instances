(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b14)
    (ontable b5)
    (ontable b9)
    (ontable b12)
    (ontable b18)
    (ontable b1)
    (ontable b15)
    (ontable b4)
    (ontable b11)
    (ontable b6)
    (ontable b17)
    (on b3 b14)
    (on b7 b18)
    (on b13 b6)
    (on b10 b3)
    (on b16 b13)
    (on b2 b17)
    (on b8 b9)
    (clear b5)
    (clear b12)
    (clear b1)
    (clear b15)
    (clear b4)
    (clear b11)
    (clear b7)
    (clear b10)
    (clear b16)
    (clear b2)
    (clear b8)
  )
  (:goal
    (and
      (on b17 b6)
    )
  )
)
