(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b4)
    (ontable b6)
    (ontable b1)
    (on b2 b1)
    (on b7 b4)
    (on b5 b6)
    (on b3 b5)
    (clear b2)
    (clear b7)
    (clear b3)
  )
  (:goal
    (and
      (on b5 b3)
    )
  )
)
