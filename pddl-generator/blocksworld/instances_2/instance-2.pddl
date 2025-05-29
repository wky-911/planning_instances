(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b4)
    (ontable b2)
    (on b3 b2)
    (on b1 b3)
    (clear b4)
    (clear b1)
  )
  (:goal
    (and
      (on b2 b4)
    )
  )
)
