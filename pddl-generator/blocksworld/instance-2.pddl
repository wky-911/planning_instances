(define (problem instance-3)
  (:domain BLOCKS)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (ontable b3)
    (on b1 b3)
    (on b2 b1)
    (clear b2)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
