(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b4)
    (ontable b7)
    (ontable b9)
    (ontable b3)
    (ontable b5)
    (on b6 b7)
    (on b8 b5)
    (on b2 b8)
    (on b1 b3)
    (on b10 b9)
    (clear b4)
    (clear b6)
    (clear b2)
    (clear b1)
    (clear b10)
  )
  (:goal
    (and
      (on b7 b1)
    )
  )
)
