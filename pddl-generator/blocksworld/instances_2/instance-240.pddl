(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b10)
    (ontable b5)
    (ontable b7)
    (ontable b3)
    (ontable b8)
    (ontable b9)
    (ontable b6)
    (ontable b2)
    (on b1 b8)
    (on b4 b1)
    (clear b10)
    (clear b5)
    (clear b7)
    (clear b3)
    (clear b9)
    (clear b6)
    (clear b2)
    (clear b4)
  )
  (:goal
    (and
      (on b7 b9)
    )
  )
)
