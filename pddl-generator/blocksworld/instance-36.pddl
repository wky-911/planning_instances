(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b1)
    (on b2 b1)
    (on b3 b2)
    (on b4 b3)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
    )
  )
)
