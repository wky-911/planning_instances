(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b7)
    (ontable b11)
    (ontable b4)
    (on b13 b7)
    (on b5 b4)
    (on b9 b13)
    (on b1 b11)
    (on b14 b5)
    (on b8 b1)
    (on b12 b14)
    (on b6 b9)
    (on b3 b6)
    (on b10 b8)
    (on b2 b12)
    (clear b3)
    (clear b10)
    (clear b2)
  )
  (:goal
    (and
      (on b12 b3)
    )
  )
)
