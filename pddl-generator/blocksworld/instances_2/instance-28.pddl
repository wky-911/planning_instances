(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b2)
    (ontable b5)
    (on b4 b5)
    (on b1 b2)
    (on b3 b4)
    (clear b1)
    (clear b3)
  )
  (:goal
    (and
      (on b4 b3)
    )
  )
)
