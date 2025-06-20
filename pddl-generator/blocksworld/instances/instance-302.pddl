(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b1)
    (ontable b8)
    (ontable b10)
    (ontable b3)
    (ontable b9)
    (on b4 b1)
    (on b5 b9)
    (on b7 b3)
    (on b6 b4)
    (on b2 b10)
    (clear b8)
    (clear b5)
    (clear b7)
    (clear b6)
    (clear b2)
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
