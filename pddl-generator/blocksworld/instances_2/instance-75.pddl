(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b5)
    (ontable b2)
    (ontable b3)
    (on b1 b5)
    (on b6 b2)
    (on b7 b6)
    (on b4 b1)
    (clear b3)
    (clear b7)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b4)
    )
  )
)
