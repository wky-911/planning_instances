(define (problem instance-11)
  (:domain BLOCKS)
  (:objects b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 b11)
  (:init
    (handempty)
    (ontable b5)
    (ontable b7)
    (ontable b10)
    (ontable b9)
    (ontable b6)
    (ontable b1)
    (ontable b11)
    (ontable b4)
    (on b8 b5)
    (on b3 b7)
    (on b2 b6)
    (clear b10)
    (clear b9)
    (clear b1)
    (clear b11)
    (clear b4)
    (clear b8)
    (clear b3)
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
      (on b10 b11)
    )
  )
)
