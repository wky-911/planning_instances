(define (problem instance-13)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13)
  (:init
    (handempty)
    (ontable b3)
    (ontable b2)
    (ontable b12)
    (ontable b9)
    (ontable b1)
    (ontable b10)
    (on b13 b10)
    (on b11 b12)
    (on b5 b1)
    (on b4 b3)
    (on b7 b5)
    (on b8 b9)
    (on b6 b11)
    (clear b2)
    (clear b13)
    (clear b4)
    (clear b7)
    (clear b8)
    (clear b6)
  )
  (:goal
    (and
      (on b2 b11)
    )
  )
)
