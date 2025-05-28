(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b3)
    (on b1 b3)
    (on b2 b1)
    (on b4 b2)
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
