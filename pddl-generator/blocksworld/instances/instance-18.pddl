(define (problem instance-4)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4)
  (:init
    (handempty)
    (ontable b4)
    (ontable b1)
    (ontable b2)
    (on b3 b1)
    (clear b4)
    (clear b2)
    (clear b3)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
    )
  )
)
