(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b11)
    (ontable b6)
    (ontable b2)
    (ontable b7)
    (ontable b8)
    (ontable b5)
    (ontable b9)
    (ontable b10)
    (on b4 b7)
    (on b1 b11)
    (on b3 b8)
    (on b12 b4)
    (clear b6)
    (clear b2)
    (clear b5)
    (clear b9)
    (clear b10)
    (clear b1)
    (clear b3)
    (clear b12)
  )
  (:goal
    (and
      (on b6 b8)
    )
  )
)
