(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b1)
    (on b4 b1)
    (on b5 b4)
    (on b2 b5)
    (on b3 b2)
    (on b6 b3)
    (clear b6)
  )
  (:goal
    (and
      (on b6 b4)
    )
  )
)
