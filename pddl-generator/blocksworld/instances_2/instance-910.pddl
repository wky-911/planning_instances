(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b13)
    (ontable b6)
    (on b1 b13)
    (on b7 b6)
    (on b9 b7)
    (on b15 b9)
    (on b16 b15)
    (on b14 b16)
    (on b8 b14)
    (on b5 b1)
    (on b3 b5)
    (on b2 b8)
    (on b10 b3)
    (on b11 b10)
    (on b12 b2)
    (on b4 b11)
    (clear b12)
    (clear b4)
  )
  (:goal
    (and
      (on b5 b3)
    )
  )
)
