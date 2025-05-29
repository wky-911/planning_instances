(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b3)
    (on b2 b3)
    (on b5 b2)
    (on b4 b5)
    (on b6 b4)
    (on b1 b6)
    (clear b1)
  )
  (:goal
    (and
      (on b6 b3)
    )
  )
)
