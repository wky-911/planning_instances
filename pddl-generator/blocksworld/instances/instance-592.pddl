(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b13)
    (ontable b5)
    (on b3 b13)
    (on b6 b5)
    (on b10 b6)
    (on b15 b10)
    (on b9 b3)
    (on b1 b9)
    (on b2 b15)
    (on b7 b1)
    (on b12 b2)
    (on b8 b7)
    (on b14 b12)
    (on b11 b14)
    (on b4 b11)
    (clear b8)
    (clear b4)
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
