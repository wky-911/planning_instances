(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b11)
    (ontable b14)
    (ontable b5)
    (on b8 b5)
    (on b7 b14)
    (on b13 b8)
    (on b3 b7)
    (on b12 b13)
    (on b10 b3)
    (on b9 b11)
    (on b2 b9)
    (on b6 b2)
    (on b1 b6)
    (on b4 b10)
    (clear b12)
    (clear b1)
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
    )
  )
)
