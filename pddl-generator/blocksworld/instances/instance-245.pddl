(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b2)
    (ontable b5)
    (ontable b4)
    (on b7 b4)
    (on b1 b7)
    (on b3 b2)
    (on b6 b1)
    (on b8 b6)
    (clear b5)
    (clear b3)
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
    )
  )
)
