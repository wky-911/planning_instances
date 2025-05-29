(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b2)
    (on b5 b2)
    (on b4 b5)
    (on b3 b4)
    (on b1 b3)
    (on b6 b1)
    (clear b6)
  )
  (:goal
    (and
      (on b2 b4)
    )
  )
)
