(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b2)
    (ontable b4)
    (ontable b1)
    (on b3 b2)
    (clear b4)
    (clear b1)
    (clear b3)
  )
  (:goal
    (and
      (on b4 b1)
    )
  )
)
