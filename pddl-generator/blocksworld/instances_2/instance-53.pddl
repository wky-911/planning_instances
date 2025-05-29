(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b5)
    (on b2 b5)
    (on b4 b2)
    (on b1 b4)
    (on b6 b1)
    (on b3 b6)
    (clear b3)
  )
  (:goal
    (and
      (on b4 b3)
    )
  )
)
