(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b4)
    (on b2 b4)
    (on b5 b2)
    (on b1 b5)
    (on b3 b1)
    (clear b3)
  )
  (:goal
    (and
      (on b3 b5)
    )
  )
)
