(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b18)
    (ontable b9)
    (ontable b10)
    (ontable b20)
    (ontable b13)
    (ontable b5)
    (ontable b14)
    (ontable b2)
    (ontable b17)
    (ontable b6)
    (ontable b15)
    (ontable b11)
    (ontable b16)
    (ontable b1)
    (ontable b4)
    (ontable b19)
    (on b8 b9)
    (on b7 b18)
    (on b3 b16)
    (on b12 b3)
    (clear b10)
    (clear b20)
    (clear b13)
    (clear b5)
    (clear b14)
    (clear b2)
    (clear b17)
    (clear b6)
    (clear b15)
    (clear b11)
    (clear b1)
    (clear b4)
    (clear b19)
    (clear b8)
    (clear b7)
    (clear b12)
  )
  (:goal
    (and
      (on b4 b12)
    )
  )
)
