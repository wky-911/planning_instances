(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b8)
    (on b5 b8)
    (on b3 b5)
    (on b7 b3)
    (on b4 b7)
    (on b1 b4)
    (on b2 b1)
    (on b6 b2)
    (clear b6)
  )
  (:goal
    (and
      (on b4 b3)
    )
  )
)
