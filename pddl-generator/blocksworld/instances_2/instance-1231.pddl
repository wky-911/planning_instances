(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b20)
    (on b5 b20)
    (on b14 b5)
    (on b2 b14)
    (on b6 b2)
    (on b17 b6)
    (on b11 b17)
    (on b12 b11)
    (on b9 b12)
    (on b13 b9)
    (on b18 b13)
    (on b7 b18)
    (on b16 b7)
    (on b3 b16)
    (on b15 b3)
    (on b8 b15)
    (on b4 b8)
    (on b19 b4)
    (on b1 b19)
    (on b10 b1)
    (clear b10)
  )
  (:goal
    (and
      (on b18 b12)
    )
  )
)
