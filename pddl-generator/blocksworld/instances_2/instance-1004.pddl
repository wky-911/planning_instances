(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b5)
    (ontable b1)
    (ontable b15)
    (ontable b14)
    (ontable b9)
    (ontable b7)
    (ontable b17)
    (ontable b13)
    (ontable b3)
    (on b12 b15)
    (on b2 b12)
    (on b10 b13)
    (on b16 b14)
    (on b8 b5)
    (on b11 b3)
    (on b4 b16)
    (on b6 b10)
    (clear b1)
    (clear b9)
    (clear b7)
    (clear b17)
    (clear b2)
    (clear b8)
    (clear b11)
    (clear b4)
    (clear b6)
  )
  (:goal
    (and
      (on b6 b17)
    )
  )
)
