(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b11)
    (ontable b13)
    (ontable b6)
    (ontable b1)
    (ontable b2)
    (ontable b9)
    (ontable b10)
    (ontable b7)
    (ontable b14)
    (ontable b8)
    (ontable b3)
    (ontable b12)
    (on b5 b11)
    (on b4 b6)
    (clear b13)
    (clear b1)
    (clear b2)
    (clear b9)
    (clear b10)
    (clear b7)
    (clear b14)
    (clear b8)
    (clear b3)
    (clear b12)
    (clear b5)
    (clear b4)
  )
  (:goal
    (and
      (on b9 b11)
    )
  )
)
