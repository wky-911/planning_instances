(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b1)
    (on b4 b1)
    (on b2 b4)
    (on b5 b2)
    (on b3 b5)
    (clear b3)
  )
  (:goal
    (and
      (on b5 b1)
    )
  )
)
