(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b5)
    (ontable b6)
    (ontable b10)
    (ontable b4)
    (ontable b2)
    (ontable b13)
    (ontable b3)
    (ontable b11)
    (ontable b8)
    (ontable b14)
    (on b7 b3)
    (on b9 b14)
    (on b1 b2)
    (on b15 b4)
    (on b12 b7)
    (on b17 b11)
    (on b16 b10)
    (clear b5)
    (clear b6)
    (clear b13)
    (clear b8)
    (clear b9)
    (clear b1)
    (clear b15)
    (clear b12)
    (clear b17)
    (clear b16)
  )
  (:goal
    (and
      (on b4 b2)
    )
  )
)
