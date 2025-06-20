(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b7)
    (ontable b3)
    (ontable b4)
    (ontable b2)
    (ontable b8)
    (ontable b11)
    (ontable b1)
    (on b12 b8)
    (on b9 b4)
    (on b10 b11)
    (on b6 b2)
    (on b14 b10)
    (on b13 b6)
    (on b5 b9)
    (on b15 b14)
    (clear b7)
    (clear b3)
    (clear b1)
    (clear b12)
    (clear b13)
    (clear b5)
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
