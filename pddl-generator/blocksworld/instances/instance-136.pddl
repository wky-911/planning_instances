(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b3)
    (ontable b5)
    (on b1 b3)
    (on b2 b1)
    (on b4 b2)
    (on b6 b4)
    (clear b5)
    (clear b6)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
      (on b5 b6)
    )
  )
)
