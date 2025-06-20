(define (problem instance-9)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9)
  (:init
    (handempty)
    (ontable b5)
    (ontable b3)
    (ontable b1)
    (ontable b7)
    (ontable b4)
    (ontable b2)
    (on b8 b2)
    (on b6 b4)
    (on b9 b3)
    (clear b5)
    (clear b1)
    (clear b7)
    (clear b8)
    (clear b6)
    (clear b9)
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
      (on b8 b9)
    )
  )
)
