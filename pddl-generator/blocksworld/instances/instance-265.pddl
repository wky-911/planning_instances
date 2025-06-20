(define (problem instance-9)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9)
  (:init
    (handempty)
    (ontable b5)
    (ontable b3)
    (on b4 b5)
    (on b7 b3)
    (on b2 b4)
    (on b6 b2)
    (on b8 b7)
    (on b1 b6)
    (on b9 b8)
    (clear b1)
    (clear b9)
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
    )
  )
)
