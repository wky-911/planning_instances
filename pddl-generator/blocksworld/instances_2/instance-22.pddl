(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b5)
    (ontable b4)
    (on b2 b5)
    (on b3 b2)
    (on b1 b3)
    (clear b4)
    (clear b1)
  )
  (:goal
    (and
      (on b5 b2)
    )
  )
)
