(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b7)
    (ontable b5)
    (ontable b15)
    (ontable b3)
    (ontable b6)
    (ontable b10)
    (on b14 b10)
    (on b13 b5)
    (on b1 b15)
    (on b12 b13)
    (on b9 b1)
    (on b4 b3)
    (on b8 b12)
    (on b17 b4)
    (on b16 b14)
    (on b11 b8)
    (on b2 b6)
    (clear b7)
    (clear b9)
    (clear b17)
    (clear b16)
    (clear b11)
    (clear b2)
  )
  (:goal
    (and
      (on b8 b14)
    )
  )
)
