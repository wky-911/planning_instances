(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b7)
    (ontable b3)
    (ontable b1)
    (on b6 b7)
    (on b9 b3)
    (on b10 b9)
    (on b11 b1)
    (on b4 b6)
    (on b5 b11)
    (on b8 b5)
    (on b2 b4)
    (clear b10)
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
    )
  )
)
