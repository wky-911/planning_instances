(define (problem instance-7)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7)
  (:init
    (handempty)
    (ontable b5)
    (ontable b6)
    (ontable b1)
    (on b4 b1)
    (on b2 b6)
    (on b3 b2)
    (on b7 b5)
    (clear b4)
    (clear b3)
    (clear b7)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
      (on b5 b6)
      (on b6 b7)
    )
  )
)
