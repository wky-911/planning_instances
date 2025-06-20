(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b4)
    (ontable b10)
    (ontable b6)
    (ontable b7)
    (ontable b2)
    (ontable b3)
    (ontable b8)
    (on b1 b2)
    (on b5 b8)
    (on b9 b6)
    (clear b4)
    (clear b10)
    (clear b7)
    (clear b3)
    (clear b1)
    (clear b5)
    (clear b9)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
      (on b3 b4)
      (on b4 b5)
      (on b5 b6)
      (on b6 b7)
      (on b7 b8)
      (on b8 b9)
      (on b9 b10)
    )
  )
)
