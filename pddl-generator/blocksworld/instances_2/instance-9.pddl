(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b4)
    (ontable b2)
    (ontable b3)
    (on b1 b4)
    (clear b2)
    (clear b3)
    (clear b1)
  )
  (:goal
    (and
      (on b4 b3)
    )
  )
)
