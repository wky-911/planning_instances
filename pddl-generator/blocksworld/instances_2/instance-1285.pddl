(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b6)
    (ontable b17)
    (ontable b4)
    (ontable b9)
    (ontable b19)
    (ontable b15)
    (on b18 b17)
    (on b11 b19)
    (on b7 b4)
    (on b16 b11)
    (on b3 b18)
    (on b20 b3)
    (on b1 b15)
    (on b14 b6)
    (on b10 b14)
    (on b12 b16)
    (on b5 b1)
    (on b8 b9)
    (on b2 b7)
    (on b13 b5)
    (clear b20)
    (clear b10)
    (clear b12)
    (clear b8)
    (clear b2)
    (clear b13)
  )
  (:goal
    (and
      (on b12 b18)
    )
  )
)
