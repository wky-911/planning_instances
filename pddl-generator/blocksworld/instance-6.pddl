(define (problem instance-3)
  (:domain BLOCKS)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (ontable b1)
    (on b3 b1)
    (on b2 b3)
    (clear b2)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
