(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b12)
    (ontable b10)
    (ontable b14)
    (ontable b11)
    (ontable b7)
    (ontable b15)
    (on b1 b15)
    (on b13 b14)
    (on b8 b1)
    (on b9 b12)
    (on b3 b9)
    (on b16 b10)
    (on b4 b11)
    (on b2 b7)
    (on b6 b16)
    (on b5 b4)
    (clear b13)
    (clear b8)
    (clear b3)
    (clear b2)
    (clear b6)
    (clear b5)
  )
  (:goal
    (and
      (on b7 b2)
    )
  )
)
