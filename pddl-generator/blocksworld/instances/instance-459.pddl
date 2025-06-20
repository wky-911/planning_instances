(define (problem instance-13)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13)
  (:init
    (handempty)
    (ontable b4)
    (ontable b8)
    (ontable b5)
    (on b10 b4)
    (on b7 b5)
    (on b6 b8)
    (on b12 b7)
    (on b9 b10)
    (on b13 b9)
    (on b11 b6)
    (on b3 b11)
    (on b1 b3)
    (on b2 b13)
    (clear b12)
    (clear b1)
    (clear b2)
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
    )
  )
)
