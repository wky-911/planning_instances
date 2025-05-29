(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b3)
    (ontable b2)
    (on b1 b3)
    (on b4 b2)
    (on b5 b4)
    (clear b1)
    (clear b5)
  )
  (:goal
    (and
      (on b5 b3)
    )
  )
)
