(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b1)
    (on b3 b1)
    (on b2 b3)
    (on b5 b2)
    (on b6 b5)
    (on b4 b6)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b4)
    )
  )
)
