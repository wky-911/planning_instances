(define (problem instance-9)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9)
  (:init
    (handempty)
    (ontable b2)
    (ontable b4)
    (ontable b9)
    (ontable b5)
    (on b1 b2)
    (on b8 b5)
    (on b7 b8)
    (on b6 b4)
    (on b3 b9)
    (clear b1)
    (clear b7)
    (clear b6)
    (clear b3)
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
