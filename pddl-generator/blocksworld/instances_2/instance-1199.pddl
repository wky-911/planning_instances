(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b15)
    (ontable b18)
    (on b12 b15)
    (on b6 b18)
    (on b17 b6)
    (on b1 b12)
    (on b4 b1)
    (on b7 b17)
    (on b5 b7)
    (on b10 b4)
    (on b13 b5)
    (on b14 b13)
    (on b2 b14)
    (on b11 b2)
    (on b19 b10)
    (on b8 b19)
    (on b3 b8)
    (on b16 b11)
    (on b9 b3)
    (clear b16)
    (clear b9)
  )
  (:goal
    (and
      (on b5 b19)
    )
  )
)
