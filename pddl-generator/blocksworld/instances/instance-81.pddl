(define (problem instance-5)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5)
  (:init
    (handempty)
    (ontable b1)
    (ontable b3)
    (on b4 b3)
    (on b2 b1)
    (on b5 b4)
    (clear b2)
    (clear b5)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
    )
  )
)
