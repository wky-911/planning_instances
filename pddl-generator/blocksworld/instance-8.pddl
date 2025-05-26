(define (problem instance-3)
  (:domain blocksworld-4ops)
  (:objects b1 b2 b3)
  (:init
    (handempty)
    (on-table b2)
    (on-table b3)
    (on b1 b2)
    (clear b1)
    (clear b2)
    (clear b3)
  )
  (:goal
    (and
      (on b1 b2)
      (on b2 b3)
    )
  )
)
