(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b1)
    (ontable b2)
    (ontable b3)
    (on b5 b2)
    (on b10 b3)
    (on b9 b5)
    (on b11 b9)
    (on b8 b11)
    (on b6 b1)
    (on b7 b10)
    (on b4 b6)
    (clear b8)
    (clear b7)
    (clear b4)
  )
  (:goal
    (and
      (on b8 b1)
    )
  )
)
