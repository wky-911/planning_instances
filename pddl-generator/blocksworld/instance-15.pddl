(define (problem instance-3)
  (:domain blocksworld-4ops)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (on-table b1)
    (on b3 b1)
    (on b2 b3)
    (clear b1)
    (clear b2)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
