(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b3)
    (ontable b7)
    (ontable b6)
    (ontable b8)
    (ontable b9)
    (on b10 b8)
    (on b2 b6)
    (on b1 b2)
    (on b5 b1)
    (on b4 b3)
    (clear b7)
    (clear b9)
    (clear b10)
    (clear b5)
    (clear b4)
  )
  (:goal
    (and
      (on b1 b10)
    )
  )
)
