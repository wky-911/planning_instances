(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b6)
    (on b3 b6)
    (on b5 b3)
    (on b2 b5)
    (on b4 b2)
    (on b1 b4)
    (clear b1)
  )
  (:goal
    (and
      (on b6 b2)
    )
  )
)
