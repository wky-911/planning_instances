(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b1)
    (on b4 b1)
    (on b15 b4)
    (on b6 b15)
    (on b18 b6)
    (on b5 b18)
    (on b12 b5)
    (on b3 b12)
    (on b9 b3)
    (on b8 b9)
    (on b19 b8)
    (on b7 b19)
    (on b10 b7)
    (on b2 b10)
    (on b16 b2)
    (on b11 b16)
    (on b13 b11)
    (on b17 b13)
    (on b14 b17)
    (clear b14)
  )
  (:goal
    (and
      (on b2 b7)
    )
  )
)
