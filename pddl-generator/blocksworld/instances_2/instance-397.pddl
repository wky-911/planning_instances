(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b9)
    (ontable b10)
    (ontable b11)
    (ontable b8)
    (on b3 b11)
    (on b2 b10)
    (on b1 b3)
    (on b6 b2)
    (on b7 b8)
    (on b4 b6)
    (on b5 b4)
    (clear b9)
    (clear b1)
    (clear b7)
    (clear b5)
  )
  (:goal
    (and
      (on b3 b7)
    )
  )
)
