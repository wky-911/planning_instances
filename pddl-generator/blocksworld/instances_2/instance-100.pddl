(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b6)
    (ontable b2)
    (ontable b4)
    (ontable b1)
    (ontable b3)
    (on b7 b2)
    (on b5 b6)
    (clear b4)
    (clear b1)
    (clear b3)
    (clear b7)
    (clear b5)
  )
  (:goal
    (and
      (on b4 b7)
    )
  )
)
