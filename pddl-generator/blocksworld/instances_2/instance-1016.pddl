(define (problem instance-17)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16 b17)
  (:init
    (handempty)
    (ontable b15)
    (ontable b14)
    (ontable b17)
    (ontable b1)
    (ontable b11)
    (ontable b13)
    (ontable b4)
    (on b2 b17)
    (on b5 b13)
    (on b3 b15)
    (on b16 b5)
    (on b12 b1)
    (on b8 b12)
    (on b10 b2)
    (on b9 b4)
    (on b6 b11)
    (on b7 b10)
    (clear b14)
    (clear b3)
    (clear b16)
    (clear b8)
    (clear b9)
    (clear b6)
    (clear b7)
  )
  (:goal
    (and
      (on b15 b14)
    )
  )
)
