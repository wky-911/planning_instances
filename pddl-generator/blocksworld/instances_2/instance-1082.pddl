(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b17)
    (ontable b14)
    (ontable b12)
    (ontable b7)
    (ontable b2)
    (ontable b8)
    (ontable b18)
    (ontable b11)
    (ontable b15)
    (on b3 b15)
    (on b5 b3)
    (on b6 b11)
    (on b1 b2)
    (on b10 b12)
    (on b9 b14)
    (on b16 b5)
    (on b13 b1)
    (on b4 b13)
    (clear b17)
    (clear b7)
    (clear b8)
    (clear b18)
    (clear b6)
    (clear b10)
    (clear b9)
    (clear b16)
    (clear b4)
  )
  (:goal
    (and
      (on b7 b1)
    )
  )
)
