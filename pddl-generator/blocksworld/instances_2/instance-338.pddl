(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b3)
    (ontable b7)
    (ontable b9)
    (ontable b4)
    (ontable b6)
    (ontable b10)
    (ontable b8)
    (on b2 b3)
    (on b5 b7)
    (on b11 b2)
    (on b1 b4)
    (clear b9)
    (clear b6)
    (clear b10)
    (clear b8)
    (clear b5)
    (clear b11)
    (clear b1)
  )
  (:goal
    (and
      (on b6 b8)
    )
  )
)
