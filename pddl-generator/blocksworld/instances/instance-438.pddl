(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b1)
    (ontable b3)
    (ontable b9)
    (ontable b5)
    (ontable b2)
    (ontable b10)
    (ontable b4)
    (on b8 b5)
    (on b6 b1)
    (on b7 b8)
    (on b11 b7)
    (on b12 b6)
    (clear b3)
    (clear b9)
    (clear b2)
    (clear b10)
    (clear b4)
    (clear b11)
    (clear b12)
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
    )
  )
)
