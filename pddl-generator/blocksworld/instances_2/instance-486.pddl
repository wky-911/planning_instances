(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b6)
    (ontable b12)
    (ontable b9)
    (ontable b10)
    (ontable b11)
    (ontable b3)
    (on b4 b6)
    (on b7 b4)
    (on b1 b9)
    (on b8 b10)
    (on b2 b11)
    (on b5 b7)
    (clear b12)
    (clear b3)
    (clear b1)
    (clear b8)
    (clear b2)
    (clear b5)
  )
  (:goal
    (and
      (on b8 b12)
    )
  )
)
