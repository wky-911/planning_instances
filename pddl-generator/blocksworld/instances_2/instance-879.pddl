(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b6)
    (ontable b9)
    (on b8 b9)
    (on b1 b8)
    (on b3 b1)
    (on b12 b3)
    (on b2 b12)
    (on b13 b2)
    (on b7 b13)
    (on b4 b6)
    (on b15 b4)
    (on b10 b15)
    (on b14 b7)
    (on b5 b10)
    (on b11 b5)
    (on b16 b14)
    (clear b11)
    (clear b16)
  )
  (:goal
    (and
      (on b2 b15)
    )
  )
)
