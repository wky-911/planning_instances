(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b1)
    (ontable b2)
    (on b3 b1)
    (on b5 b3)
    (on b4 b2)
    (clear b5)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b4)
    )
  )
)
