(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b4)
    (on b3 b4)
    (on b2 b3)
    (on b1 b2)
    (clear b1)
  )
  (:goal
    (and
      (on b3 b1)
    )
  )
)
