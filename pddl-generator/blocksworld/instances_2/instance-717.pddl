(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b9)
    (ontable b1)
    (ontable b2)
    (on b13 b2)
    (on b3 b13)
    (on b12 b3)
    (on b14 b1)
    (on b8 b12)
    (on b4 b8)
    (on b5 b4)
    (on b10 b5)
    (on b7 b10)
    (on b6 b9)
    (on b11 b6)
    (clear b14)
    (clear b7)
    (clear b11)
  )
  (:goal
    (and
      (on b10 b3)
    )
  )
)
