(define (problem instance-8)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8)
  (:init
    (handempty)
    (ontable b6)
    (ontable b5)
    (ontable b4)
    (ontable b7)
    (ontable b8)
    (on b1 b7)
    (on b3 b8)
    (on b2 b1)
    (clear b6)
    (clear b5)
    (clear b4)
    (clear b3)
    (clear b2)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
      (on b5 b6)
      (on b6 b7)
      (on b7 b8)
    )
  )
)
