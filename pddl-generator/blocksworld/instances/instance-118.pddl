(define (problem instance-6)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6)
  (:init
    (handempty)
    (ontable b6)
    (ontable b1)
    (ontable b4)
    (on b3 b4)
    (on b5 b3)
    (on b2 b5)
    (clear b6)
    (clear b1)
    (clear b2)
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
