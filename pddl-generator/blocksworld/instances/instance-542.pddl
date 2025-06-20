(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b5)
    (ontable b11)
    (ontable b4)
    (ontable b10)
    (ontable b12)
    (on b3 b12)
    (on b1 b10)
    (on b7 b5)
    (on b9 b1)
    (on b14 b9)
    (on b6 b7)
    (on b13 b14)
    (on b8 b3)
    (on b2 b13)
    (clear b11)
    (clear b4)
    (clear b6)
    (clear b8)
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
      (on b13 b14)
    )
  )
)
