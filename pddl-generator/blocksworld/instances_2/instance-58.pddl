(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b6)
    (on b1 b6)
    (on b2 b1)
    (on b5 b2)
    (on b4 b5)
    (on b3 b4)
    (clear b3)
  )
  (:goal
    (and
      (on b5 b3)
    )
  )
)
