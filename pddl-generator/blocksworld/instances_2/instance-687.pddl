(define (problem instance-14)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11 b12 b13 b14)
  (:init
    (handempty)
    (ontable b6)
    (ontable b8)
    (ontable b3)
    (ontable b11)
    (ontable b12)
    (ontable b2)
    (ontable b5)
    (ontable b13)
    (on b10 b5)
    (on b14 b13)
    (on b1 b12)
    (on b7 b11)
    (on b4 b1)
    (on b9 b14)
    (clear b6)
    (clear b8)
    (clear b3)
    (clear b2)
    (clear b10)
    (clear b7)
    (clear b4)
    (clear b9)
  )
  (:goal
    (and
      (on b3 b10)
    )
  )
)
