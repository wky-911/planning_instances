(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b1)
    (on b9 b1)
    (on b8 b9)
    (on b12 b8)
    (on b5 b12)
    (on b6 b5)
    (on b11 b6)
    (on b14 b11)
    (on b15 b14)
    (on b10 b15)
    (on b7 b10)
    (on b13 b7)
    (on b3 b13)
    (on b2 b3)
    (on b4 b2)
    (clear b4)
  )
  (:goal
    (and
      (on b15 b12)
    )
  )
)
