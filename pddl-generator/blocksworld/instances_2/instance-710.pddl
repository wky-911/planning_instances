(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b12)
    (ontable b13)
    (ontable b2)
    (ontable b3)
    (ontable b5)
    (ontable b4)
    (ontable b1)
    (ontable b9)
    (ontable b11)
    (ontable b14)
    (ontable b10)
    (ontable b8)
    (ontable b7)
    (on b6 b11)
    (clear b12)
    (clear b13)
    (clear b2)
    (clear b3)
    (clear b5)
    (clear b4)
    (clear b1)
    (clear b9)
    (clear b14)
    (clear b10)
    (clear b8)
    (clear b7)
    (clear b6)
  )
  (:goal
    (and
      (on b5 b12)
    )
  )
)
