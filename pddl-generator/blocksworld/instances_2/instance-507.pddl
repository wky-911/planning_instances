(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b6)
    (ontable b8)
    (ontable b5)
    (ontable b3)
    (ontable b9)
    (ontable b11)
    (ontable b7)
    (ontable b4)
    (ontable b12)
    (ontable b1)
    (ontable b10)
    (ontable b2)
    (clear b6)
    (clear b8)
    (clear b5)
    (clear b3)
    (clear b9)
    (clear b11)
    (clear b7)
    (clear b4)
    (clear b12)
    (clear b1)
    (clear b10)
    (clear b2)
  )
  (:goal
    (and
      (on b11 b4)
    )
  )
)
