(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b5)
    (ontable b13)
    (ontable b4)
    (ontable b12)
    (ontable b10)
    (ontable b8)
    (ontable b3)
    (ontable b11)
    (ontable b9)
    (ontable b1)
    (ontable b2)
    (ontable b7)
    (on b6 b8)
    (on b14 b7)
    (clear b5)
    (clear b13)
    (clear b4)
    (clear b12)
    (clear b10)
    (clear b3)
    (clear b11)
    (clear b9)
    (clear b1)
    (clear b2)
    (clear b6)
    (clear b14)
  )
  (:goal
    (and
      (on b9 b8)
    )
  )
)
