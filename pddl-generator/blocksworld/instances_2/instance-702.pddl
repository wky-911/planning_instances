(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b12)
    (ontable b13)
    (ontable b11)
    (ontable b1)
    (on b9 b11)
    (on b3 b13)
    (on b6 b3)
    (on b14 b12)
    (on b10 b14)
    (on b2 b9)
    (on b8 b2)
    (on b5 b8)
    (on b4 b6)
    (on b7 b1)
    (clear b10)
    (clear b5)
    (clear b4)
    (clear b7)
  )
  (:goal
    (and
      (on b12 b14)
    )
  )
)
