(define (problem instance-13)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13)
  (:init
    (handempty)
    (ontable b6)
    (ontable b10)
    (on b8 b6)
    (on b2 b8)
    (on b5 b2)
    (on b13 b5)
    (on b11 b13)
    (on b1 b10)
    (on b12 b11)
    (on b4 b1)
    (on b9 b12)
    (on b3 b4)
    (on b7 b9)
    (clear b3)
    (clear b7)
  )
  (:goal
    (and
      (on b3 b10)
    )
  )
)
