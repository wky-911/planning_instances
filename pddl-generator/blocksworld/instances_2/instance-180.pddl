(define (problem instance-9)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9)
  (:init
    (handempty)
    (ontable b1)
    (ontable b5)
    (ontable b8)
    (ontable b2)
    (ontable b4)
    (ontable b7)
    (on b9 b8)
    (on b3 b4)
    (on b6 b5)
    (clear b1)
    (clear b2)
    (clear b7)
    (clear b9)
    (clear b3)
    (clear b6)
  )
  (:goal
    (and
      (on b5 b3)
    )
  )
)
