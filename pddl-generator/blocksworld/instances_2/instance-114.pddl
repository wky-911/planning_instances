(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b1)
    (ontable b8)
    (on b3 b8)
    (on b5 b3)
    (on b7 b5)
    (on b2 b7)
    (on b6 b2)
    (on b4 b6)
    (clear b1)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b2)
    )
  )
)
