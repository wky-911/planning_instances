(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b4)
    (ontable b17)
    (ontable b6)
    (ontable b18)
    (ontable b10)
    (ontable b20)
    (on b2 b6)
    (on b12 b20)
    (on b1 b10)
    (on b7 b12)
    (on b16 b17)
    (on b13 b7)
    (on b11 b18)
    (on b9 b16)
    (on b8 b13)
    (on b15 b9)
    (on b14 b1)
    (on b19 b11)
    (on b5 b19)
    (on b3 b15)
    (clear b4)
    (clear b2)
    (clear b8)
    (clear b14)
    (clear b5)
    (clear b3)
  )
  (:goal
    (and
      (on b17 b13)
    )
  )
)
