(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b6)
    (ontable b7)
    (ontable b1)
    (on b13 b6)
    (on b12 b7)
    (on b8 b13)
    (on b3 b12)
    (on b14 b1)
    (on b2 b14)
    (on b9 b2)
    (on b16 b3)
    (on b11 b9)
    (on b15 b16)
    (on b4 b15)
    (on b10 b8)
    (on b5 b4)
    (clear b11)
    (clear b10)
    (clear b5)
  )
  (:goal
    (and
      (on b15 b3)
    )
  )
)
