(define (problem instance-16)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15 b16)
  (:init
    (handempty)
    (ontable b15)
    (ontable b1)
    (ontable b12)
    (ontable b7)
    (ontable b3)
    (ontable b8)
    (ontable b6)
    (ontable b9)
    (ontable b5)
    (ontable b10)
    (on b14 b6)
    (on b13 b1)
    (on b4 b10)
    (on b11 b3)
    (on b2 b9)
    (on b16 b11)
    (clear b15)
    (clear b12)
    (clear b7)
    (clear b8)
    (clear b5)
    (clear b14)
    (clear b13)
    (clear b4)
    (clear b2)
    (clear b16)
  )
  (:goal
    (and
      (on b8 b6)
    )
  )
)
