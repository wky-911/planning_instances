(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b5)
    (ontable b3)
    (ontable b4)
    (ontable b2)
    (on b1 b4)
    (clear b5)
    (clear b3)
    (clear b2)
    (clear b1)
  )
  (:goal
    (and
      (on b1 b5)
    )
  )
)
