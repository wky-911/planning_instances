(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b8)
    (ontable b2)
    (ontable b9)
    (ontable b3)
    (ontable b6)
    (ontable b5)
    (ontable b15)
    (ontable b7)
    (ontable b10)
    (ontable b12)
    (on b1 b15)
    (on b11 b1)
    (on b4 b8)
    (on b13 b6)
    (on b14 b7)
    (clear b2)
    (clear b9)
    (clear b3)
    (clear b5)
    (clear b10)
    (clear b12)
    (clear b11)
    (clear b4)
    (clear b13)
    (clear b14)
  )
  (:goal
    (and
      (on b9 b14)
    )
  )
)
