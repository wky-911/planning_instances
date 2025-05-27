(define (problem instance-3)
  (:domain BLOCKS)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (ontable b3)
    (ontable b2)
    (on b1 b2)
    (clear b3)
    (clear b1)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
