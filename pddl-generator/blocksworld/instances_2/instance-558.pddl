(define (problem instance-13)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13)
  (:init
    (handempty)
    (ontable b13)
    (ontable b3)
    (ontable b8)
    (ontable b10)
    (ontable b12)
    (ontable b5)
    (ontable b9)
    (ontable b6)
    (on b1 b12)
    (on b2 b6)
    (on b11 b2)
    (on b4 b10)
    (on b7 b13)
    (clear b3)
    (clear b8)
    (clear b5)
    (clear b9)
    (clear b1)
    (clear b11)
    (clear b4)
    (clear b7)
  )
  (:goal
    (and
      (on b12 b8)
    )
  )
)
