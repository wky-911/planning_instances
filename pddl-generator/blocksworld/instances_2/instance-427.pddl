(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b7)
    (on b3 b7)
    (on b10 b3)
    (on b2 b10)
    (on b11 b2)
    (on b12 b11)
    (on b6 b12)
    (on b1 b6)
    (on b8 b1)
    (on b5 b8)
    (on b9 b5)
    (on b4 b9)
    (clear b4)
  )
  (:goal
    (and
      (on b3 b2)
    )
  )
)
