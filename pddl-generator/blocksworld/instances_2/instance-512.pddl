(define (problem instance-12)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12)
  (:init
    (handempty)
    (ontable b10)
    (ontable b1)
    (ontable b9)
    (ontable b7)
    (ontable b12)
    (ontable b3)
    (ontable b6)
    (ontable b4)
    (on b5 b3)
    (on b11 b5)
    (on b2 b7)
    (on b8 b9)
    (clear b10)
    (clear b1)
    (clear b12)
    (clear b6)
    (clear b4)
    (clear b11)
    (clear b2)
    (clear b8)
  )
  (:goal
    (and
      (on b11 b10)
    )
  )
)
