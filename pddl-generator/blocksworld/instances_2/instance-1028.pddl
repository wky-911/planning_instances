(define (problem instance-18)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18)
  (:init
    (handempty)
    (ontable b2)
    (ontable b7)
    (ontable b10)
    (ontable b9)
    (ontable b12)
    (ontable b14)
    (on b6 b7)
    (on b4 b2)
    (on b15 b6)
    (on b1 b14)
    (on b18 b9)
    (on b17 b10)
    (on b8 b17)
    (on b16 b8)
    (on b3 b4)
    (on b5 b12)
    (on b11 b15)
    (on b13 b11)
    (clear b1)
    (clear b18)
    (clear b16)
    (clear b3)
    (clear b5)
    (clear b13)
  )
  (:goal
    (and
      (on b10 b8)
    )
  )
)
