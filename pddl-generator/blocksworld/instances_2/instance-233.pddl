(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b3)
    (on b6 b3)
    (on b2 b6)
    (on b9 b2)
    (on b10 b9)
    (on b4 b10)
    (on b1 b4)
    (on b7 b1)
    (on b8 b7)
    (on b5 b8)
    (clear b5)
  )
  (:goal
    (and
      (on b1 b9)
    )
  )
)
