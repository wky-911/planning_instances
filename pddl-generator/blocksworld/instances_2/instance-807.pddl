(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b9)
    (ontable b1)
    (ontable b11)
    (ontable b3)
    (on b15 b1)
    (on b10 b9)
    (on b7 b10)
    (on b12 b3)
    (on b6 b7)
    (on b14 b12)
    (on b5 b15)
    (on b13 b6)
    (on b8 b11)
    (on b4 b5)
    (on b2 b8)
    (clear b14)
    (clear b13)
    (clear b4)
    (clear b2)
  )
  (:goal
    (and
      (on b2 b6)
    )
  )
)
