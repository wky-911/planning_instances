(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b8)
    (ontable b4)
    (ontable b11)
    (ontable b16)
    (on b2 b4)
    (on b9 b16)
    (on b6 b9)
    (on b14 b8)
    (on b15 b11)
    (on b12 b15)
    (on b7 b2)
    (on b10 b6)
    (on b13 b14)
    (on b3 b12)
    (on b1 b13)
    (on b5 b10)
    (clear b7)
    (clear b3)
    (clear b1)
    (clear b5)
  )
  (:goal
    (and
      (on b8 b7)
    )
  )
)
