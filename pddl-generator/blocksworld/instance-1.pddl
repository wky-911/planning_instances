(define (problem instance-3)
  (:domain BLOCKS)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (ontable b2)
    (ontable b1)
    (ontable b3)
    (clear b2)
    (clear b1)
    (clear b3)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
