(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b4)
    (ontable b2)
    (ontable b7)
    (ontable b9)
    (ontable b1)
    (ontable b5)
    (ontable b8)
    (ontable b3)
    (ontable b11)
    (ontable b12)
    (on b10 b1)
    (on b6 b2)
    (clear b4)
    (clear b7)
    (clear b9)
    (clear b5)
    (clear b8)
    (clear b3)
    (clear b11)
    (clear b12)
    (clear b10)
    (clear b6)
  )
  (:goal
    (and
      (on b5 b6)
    )
  )
)
