(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b1)
    (ontable b4)
    (ontable b3)
    (on b2 b1)
    (clear b4)
    (clear b3)
    (clear b2)
  )
  (:goal
    (and
      (on b3 b4)
    )
  )
)
