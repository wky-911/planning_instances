(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b9)
    (ontable b5)
    (ontable b11)
    (ontable b2)
    (ontable b4)
    (on b6 b11)
    (on b1 b4)
    (on b3 b6)
    (on b7 b5)
    (on b10 b7)
    (on b8 b9)
    (clear b2)
    (clear b1)
    (clear b3)
    (clear b10)
    (clear b8)
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
