(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b5)
    (ontable b13)
    (ontable b14)
    (ontable b12)
    (ontable b17)
    (ontable b16)
    (ontable b7)
    (ontable b2)
    (ontable b9)
    (on b15 b13)
    (on b3 b12)
    (on b4 b17)
    (on b1 b15)
    (on b11 b1)
    (on b6 b2)
    (on b8 b11)
    (on b10 b8)
    (clear b5)
    (clear b14)
    (clear b16)
    (clear b7)
    (clear b9)
    (clear b3)
    (clear b4)
    (clear b6)
    (clear b10)
  )
  (:goal
    (and
      (on b12 b8)
    )
  )
)
