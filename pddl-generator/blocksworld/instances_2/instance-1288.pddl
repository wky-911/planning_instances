(define (problem instance-20)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19 b20)
  (:init
    (handempty)
    (ontable b14)
    (ontable b8)
    (ontable b5)
    (ontable b16)
    (ontable b20)
    (ontable b9)
    (ontable b15)
    (ontable b4)
    (ontable b2)
    (ontable b3)
    (ontable b18)
    (ontable b11)
    (ontable b12)
    (on b7 b2)
    (on b13 b14)
    (on b19 b16)
    (on b10 b3)
    (on b17 b9)
    (on b6 b10)
    (on b1 b5)
    (clear b8)
    (clear b20)
    (clear b15)
    (clear b4)
    (clear b18)
    (clear b11)
    (clear b12)
    (clear b7)
    (clear b13)
    (clear b19)
    (clear b17)
    (clear b6)
    (clear b1)
  )
  (:goal
    (and
      (on b20 b19)
    )
  )
)
