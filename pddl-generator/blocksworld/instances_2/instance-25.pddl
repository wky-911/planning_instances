(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b5)
    (ontable b3)
    (on b2 b3)
    (on b1 b2)
    (on b4 b5)
    (clear b1)
    (clear b4)
  )
  (:goal
    (and
      (on b5 b2)
    )
  )
)
