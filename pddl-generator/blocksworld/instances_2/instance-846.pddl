(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b10)
    (ontable b14)
    (ontable b7)
    (ontable b5)
    (ontable b12)
    (ontable b4)
    (ontable b15)
    (ontable b2)
    (ontable b1)
    (on b16 b14)
    (on b9 b1)
    (on b8 b12)
    (on b11 b8)
    (on b3 b10)
    (on b13 b15)
    (on b6 b3)
    (clear b7)
    (clear b5)
    (clear b4)
    (clear b2)
    (clear b16)
    (clear b9)
    (clear b11)
    (clear b13)
    (clear b6)
  )
  (:goal
    (and
      (on b6 b10)
    )
  )
)
