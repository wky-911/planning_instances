(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b10)
    (ontable b8)
    (ontable b1)
    (on b7 b8)
    (on b3 b1)
    (on b4 b10)
    (on b6 b4)
    (on b15 b3)
    (on b5 b6)
    (on b9 b7)
    (on b11 b15)
    (on b12 b11)
    (on b2 b12)
    (on b14 b2)
    (on b13 b9)
    (clear b5)
    (clear b14)
    (clear b13)
  )
  (:goal
    (and
      (on b15 b10)
    )
  )
)
