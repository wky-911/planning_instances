(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b5)
    (ontable b13)
    (ontable b12)
    (ontable b7)
    (ontable b8)
    (ontable b1)
    (ontable b2)
    (on b14 b5)
    (on b10 b2)
    (on b11 b7)
    (on b4 b1)
    (on b3 b10)
    (on b6 b13)
    (on b9 b3)
    (clear b12)
    (clear b8)
    (clear b14)
    (clear b11)
    (clear b4)
    (clear b6)
    (clear b9)
  )
  (:goal
    (and
      (on b6 b1)
    )
  )
)
