(define (problem instance-19)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17 b18 b19)
  (:init
    (handempty)
    (ontable b2)
    (ontable b9)
    (ontable b5)
    (ontable b4)
    (ontable b6)
    (ontable b15)
    (ontable b13)
    (ontable b3)
    (ontable b11)
    (ontable b18)
    (on b7 b13)
    (on b1 b7)
    (on b12 b9)
    (on b19 b6)
    (on b17 b5)
    (on b14 b15)
    (on b8 b12)
    (on b16 b2)
    (on b10 b14)
    (clear b4)
    (clear b3)
    (clear b11)
    (clear b18)
    (clear b1)
    (clear b19)
    (clear b17)
    (clear b8)
    (clear b16)
    (clear b10)
  )
  (:goal
    (and
      (on b4 b14)
    )
  )
)
