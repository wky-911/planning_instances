(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b7)
    (ontable b16)
    (ontable b9)
    (ontable b2)
    (ontable b13)
    (ontable b18)
    (ontable b3)
    (on b8 b7)
    (on b11 b13)
    (on b4 b2)
    (on b6 b11)
    (on b19 b4)
    (on b15 b19)
    (on b10 b15)
    (on b5 b6)
    (on b20 b10)
    (on b14 b8)
    (on b17 b20)
    (on b12 b9)
    (on b1 b5)
    (clear b16)
    (clear b18)
    (clear b3)
    (clear b14)
    (clear b17)
    (clear b12)
    (clear b1)
  )
  (:goal
    (and
      (on b9 b6)
    )
  )
)
