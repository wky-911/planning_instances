(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b3)
    (ontable b12)
    (ontable b16)
    (ontable b6)
    (ontable b13)
    (ontable b7)
    (ontable b14)
    (ontable b10)
    (ontable b19)
    (on b5 b3)
    (on b20 b6)
    (on b9 b5)
    (on b4 b7)
    (on b15 b16)
    (on b11 b10)
    (on b17 b20)
    (on b18 b11)
    (on b8 b13)
    (on b2 b8)
    (on b1 b12)
    (clear b14)
    (clear b19)
    (clear b9)
    (clear b4)
    (clear b15)
    (clear b17)
    (clear b18)
    (clear b2)
    (clear b1)
  )
  (:goal
    (and
      (on b19 b2)
    )
  )
)
