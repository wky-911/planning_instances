(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b5)
    (ontable b1)
    (on b7 b5)
    (on b4 b7)
    (on b6 b4)
    (on b2 b6)
    (on b3 b2)
    (on b10 b3)
    (on b9 b1)
    (on b8 b10)
    (clear b9)
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
    )
  )
)
