(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b4)
    (ontable b14)
    (ontable b13)
    (ontable b11)
    (ontable b2)
    (ontable b10)
    (on b3 b10)
    (on b6 b4)
    (on b5 b14)
    (on b12 b3)
    (on b8 b12)
    (on b9 b6)
    (on b7 b9)
    (on b1 b2)
    (clear b13)
    (clear b11)
    (clear b5)
    (clear b8)
    (clear b7)
    (clear b1)
  )
  (:goal
    (and
      (on b1 b14)
    )
  )
)
