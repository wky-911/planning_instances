(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b7)
    (ontable b4)
    (ontable b3)
    (ontable b12)
    (on b14 b7)
    (on b5 b3)
    (on b6 b14)
    (on b2 b5)
    (on b10 b12)
    (on b9 b2)
    (on b8 b6)
    (on b11 b4)
    (on b13 b11)
    (on b1 b9)
    (clear b10)
    (clear b8)
    (clear b13)
    (clear b1)
  )
  (:goal
    (and
      (on b8 b4)
    )
  )
)
