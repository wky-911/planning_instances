(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b1)
    (ontable b3)
    (ontable b11)
    (ontable b10)
    (ontable b6)
    (ontable b4)
    (ontable b13)
    (ontable b16)
    (ontable b8)
    (ontable b15)
    (ontable b12)
    (ontable b2)
    (on b9 b13)
    (on b5 b8)
    (on b7 b1)
    (on b14 b4)
    (clear b3)
    (clear b11)
    (clear b10)
    (clear b6)
    (clear b16)
    (clear b15)
    (clear b12)
    (clear b2)
    (clear b9)
    (clear b5)
    (clear b7)
    (clear b14)
  )
  (:goal
    (and
      (on b8 b4)
    )
  )
)
