(define (problem instance-15)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14 b15)
  (:init
    (handempty)
    (ontable b9)
    (ontable b1)
    (ontable b5)
    (ontable b11)
    (ontable b6)
    (ontable b4)
    (on b12 b9)
    (on b13 b5)
    (on b8 b13)
    (on b2 b12)
    (on b10 b4)
    (on b15 b2)
    (on b3 b8)
    (on b7 b3)
    (on b14 b15)
    (clear b1)
    (clear b11)
    (clear b6)
    (clear b10)
    (clear b7)
    (clear b14)
  )
  (:goal
    (and
      (on b5 b11)
    )
  )
)
