(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b8)
    (ontable b4)
    (ontable b7)
    (ontable b6)
    (ontable b5)
    (on b3 b6)
    (on b2 b5)
    (on b1 b8)
    (clear b4)
    (clear b7)
    (clear b3)
    (clear b2)
    (clear b1)
  )
  (:goal
    (and
      (on b7 b5)
    )
  )
)
