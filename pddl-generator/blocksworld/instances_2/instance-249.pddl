(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b5)
    (ontable b2)
    (ontable b3)
    (ontable b1)
    (on b8 b1)
    (on b6 b3)
    (on b7 b2)
    (on b10 b5)
    (on b4 b8)
    (on b9 b4)
    (clear b6)
    (clear b7)
    (clear b10)
    (clear b9)
  )
  (:goal
    (and
      (on b1 b5)
    )
  )
)
