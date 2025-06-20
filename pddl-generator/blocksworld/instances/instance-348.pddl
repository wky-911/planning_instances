(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b9)
    (ontable b1)
    (ontable b6)
    (ontable b4)
    (ontable b5)
    (on b2 b6)
    (on b7 b9)
    (on b3 b5)
    (on b8 b1)
    (on b10 b3)
    (clear b4)
    (clear b2)
    (clear b7)
    (clear b8)
    (clear b10)
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
