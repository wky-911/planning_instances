(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b6)
    (ontable b1)
    (on b3 b1)
    (on b5 b3)
    (on b2 b6)
    (on b4 b5)
    (clear b2)
    (clear b4)
  )
  (:goal
    (and
      (on b5 b1)
    )
  )
)
