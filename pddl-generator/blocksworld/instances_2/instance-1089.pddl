(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b2)
    (ontable b4)
    (ontable b3)
    (ontable b7)
    (ontable b8)
    (ontable b14)
    (ontable b16)
    (ontable b10)
    (ontable b18)
    (ontable b11)
    (ontable b5)
    (on b1 b2)
    (on b17 b3)
    (on b6 b10)
    (on b15 b16)
    (on b9 b11)
    (on b12 b4)
    (on b13 b15)
    (clear b7)
    (clear b8)
    (clear b14)
    (clear b18)
    (clear b5)
    (clear b1)
    (clear b17)
    (clear b6)
    (clear b9)
    (clear b12)
    (clear b13)
  )
  (:goal
    (and
      (on b11 b8)
    )
  )
)
