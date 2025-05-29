(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b3)
    (ontable b2)
    (on b4 b3)
    (on b1 b4)
    (on b5 b2)
    (clear b1)
    (clear b5)
  )
  (:goal
    (and
      (on b1 b2)
    )
  )
)
