(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b3)
    (on b7 b3)
    (on b10 b7)
    (on b1 b10)
    (on b4 b1)
    (on b5 b4)
    (on b9 b5)
    (on b2 b9)
    (on b8 b2)
    (on b6 b8)
    (clear b6)
  )
  (:goal
    (and
      (on b4 b6)
    )
  )
)
