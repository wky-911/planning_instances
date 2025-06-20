(define (problem instance-10)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10)
  (:init
    (handempty)
    (ontable b6)
    (ontable b4)
    (ontable b10)
    (ontable b7)
    (ontable b9)
    (on b5 b10)
    (on b2 b4)
    (on b1 b7)
    (on b3 b9)
    (on b8 b2)
    (clear b6)
    (clear b5)
    (clear b1)
    (clear b3)
    (clear b8)
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
