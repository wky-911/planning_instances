(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b12)
    (ontable b9)
    (ontable b14)
    (ontable b15)
    (ontable b4)
    (ontable b10)
    (ontable b7)
    (ontable b1)
    (ontable b3)
    (ontable b6)
    (ontable b5)
    (ontable b8)
    (on b11 b4)
    (on b13 b5)
    (on b2 b8)
    (clear b12)
    (clear b9)
    (clear b14)
    (clear b15)
    (clear b10)
    (clear b7)
    (clear b1)
    (clear b3)
    (clear b6)
    (clear b11)
    (clear b13)
    (clear b2)
  )
  (:goal
    (and
      (on b5 b15)
    )
  )
)
