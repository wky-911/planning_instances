(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b11)
    (ontable b6)
    (ontable b9)
    (ontable b8)
    (ontable b4)
    (ontable b5)
    (ontable b13)
    (ontable b15)
    (ontable b14)
    (ontable b16)
    (on b10 b13)
    (on b12 b11)
    (on b7 b16)
    (on b1 b8)
    (on b2 b12)
    (on b3 b1)
    (on b17 b7)
    (clear b6)
    (clear b9)
    (clear b4)
    (clear b5)
    (clear b15)
    (clear b14)
    (clear b10)
    (clear b2)
    (clear b3)
    (clear b17)
  )
  (:goal
    (and
      (on b6 b1)
    )
  )
)
