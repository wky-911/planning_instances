(define (problem instance-9)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9)
  (:init
    (handempty)
    (ontable b3)
    (ontable b2)
    (ontable b7)
    (ontable b1)
    (on b6 b2)
    (on b4 b7)
    (on b9 b6)
    (on b5 b3)
    (on b8 b5)
    (clear b1)
    (clear b4)
    (clear b9)
    (clear b8)
  )
  (:goal
    (and
      (on b8 b9)
    )
  )
)
