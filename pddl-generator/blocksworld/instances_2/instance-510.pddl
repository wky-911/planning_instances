(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b3)
    (ontable b10)
    (on b9 b3)
    (on b11 b9)
    (on b7 b10)
    (on b2 b11)
    (on b5 b7)
    (on b12 b2)
    (on b1 b5)
    (on b6 b1)
    (on b8 b12)
    (on b4 b6)
    (clear b8)
    (clear b4)
  )
  (:goal
    (and
      (on b12 b1)
    )
  )
)
