(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b7)
    (ontable b1)
    (ontable b8)
    (ontable b3)
    (ontable b2)
    (ontable b6)
    (ontable b4)
    (on b5 b8)
    (clear b7)
    (clear b1)
    (clear b3)
    (clear b2)
    (clear b6)
    (clear b4)
    (clear b5)
  )
  (:goal
    (and
      (on b1 b8)
    )
  )
)
