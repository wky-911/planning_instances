(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b3)
    (ontable b1)
    (on b5 b1)
    (on b7 b5)
    (on b4 b7)
    (on b6 b3)
    (on b2 b6)
    (clear b4)
    (clear b2)
  )
  (:goal
    (and
      (on b3 b5)
    )
  )
)
