(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b1)
    (ontable b4)
    (ontable b7)
    (ontable b8)
    (ontable b6)
    (ontable b9)
    (ontable b2)
    (ontable b5)
    (ontable b12)
    (ontable b10)
    (on b3 b8)
    (on b11 b3)
    (clear b1)
    (clear b4)
    (clear b7)
    (clear b6)
    (clear b9)
    (clear b2)
    (clear b5)
    (clear b12)
    (clear b10)
    (clear b11)
  )
  (:goal
    (and
      (on b7 b10)
    )
  )
)
