(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b8)
    (ontable b5)
    (ontable b12)
    (ontable b1)
    (ontable b6)
    (ontable b9)
    (on b4 b9)
    (on b2 b8)
    (on b3 b1)
    (on b7 b4)
    (on b11 b12)
    (on b10 b2)
    (clear b5)
    (clear b6)
    (clear b3)
    (clear b7)
    (clear b11)
    (clear b10)
  )
  (:goal
    (and
      (on b4 b8)
    )
  )
)
