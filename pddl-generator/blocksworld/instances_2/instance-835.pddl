(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b14)
    (ontable b9)
    (ontable b2)
    (ontable b13)
    (on b12 b13)
    (on b11 b12)
    (on b7 b9)
    (on b8 b2)
    (on b3 b7)
    (on b4 b11)
    (on b15 b14)
    (on b6 b8)
    (on b10 b4)
    (on b16 b10)
    (on b1 b6)
    (on b5 b16)
    (clear b3)
    (clear b15)
    (clear b1)
    (clear b5)
  )
  (:goal
    (and
      (on b1 b9)
    )
  )
)
