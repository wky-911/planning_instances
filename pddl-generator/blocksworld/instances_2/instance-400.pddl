(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b6)
    (ontable b10)
    (ontable b1)
    (ontable b2)
    (ontable b3)
    (ontable b5)
    (on b9 b2)
    (on b4 b6)
    (on b7 b1)
    (on b8 b7)
    (on b11 b9)
    (clear b10)
    (clear b3)
    (clear b5)
    (clear b4)
    (clear b8)
    (clear b11)
  )
  (:goal
    (and
      (on b9 b3)
    )
  )
)
