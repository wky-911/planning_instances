(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b13)
    (on b4 b13)
    (on b10 b4)
    (on b14 b10)
    (on b12 b14)
    (on b9 b12)
    (on b5 b9)
    (on b1 b5)
    (on b2 b1)
    (on b6 b2)
    (on b8 b6)
    (on b3 b8)
    (on b11 b3)
    (on b7 b11)
    (on b15 b7)
    (clear b15)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
      (on b5 b6)
      (on b6 b7)
      (on b7 b8)
      (on b8 b9)
      (on b9 b10)
      (on b10 b11)
      (on b11 b12)
      (on b12 b13)
      (on b13 b14)
      (on b14 b15)
    )
  )
)
