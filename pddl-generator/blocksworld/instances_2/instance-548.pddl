(define (problem instance-13)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13)
  (:init
    (handempty)
    (ontable b5)
    (ontable b2)
    (ontable b8)
    (ontable b10)
    (ontable b7)
    (on b13 b10)
    (on b4 b7)
    (on b12 b2)
    (on b9 b5)
    (on b6 b8)
    (on b1 b4)
    (on b3 b1)
    (on b11 b6)
    (clear b13)
    (clear b12)
    (clear b9)
    (clear b3)
    (clear b11)
  )
  (:goal
    (and
      (on b7 b4)
    )
  )
)
