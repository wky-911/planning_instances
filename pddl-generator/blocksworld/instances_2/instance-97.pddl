(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b6)
    (ontable b7)
    (ontable b3)
    (on b1 b7)
    (on b4 b3)
    (on b5 b4)
    (on b2 b6)
    (clear b1)
    (clear b5)
    (clear b2)
  )
  (:goal
    (and
      (on b2 b1)
    )
  )
)
