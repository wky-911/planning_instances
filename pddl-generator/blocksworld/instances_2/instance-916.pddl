(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b5)
    (ontable b12)
    (ontable b7)
    (ontable b10)
    (ontable b11)
    (ontable b15)
    (ontable b8)
    (ontable b4)
    (ontable b9)
    (on b1 b5)
    (on b16 b8)
    (on b13 b9)
    (on b2 b16)
    (on b14 b2)
    (on b3 b12)
    (on b6 b11)
    (clear b7)
    (clear b10)
    (clear b15)
    (clear b4)
    (clear b1)
    (clear b13)
    (clear b14)
    (clear b3)
    (clear b6)
  )
  (:goal
    (and
      (on b1 b6)
    )
  )
)
