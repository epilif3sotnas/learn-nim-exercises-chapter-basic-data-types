import
  ./exercises/[
    exercise_1,
    exercise_2,
    exercise_3,
    exercise_4,
    exercise_5,
    exercise_6
  ]

proc main() =
  # Exercise 1
  exercise_1.exercise_1(23)

  # Exercise 2
  exercise_2.exercise_2(23)

  # Exercise 3
  exercise_3.exercise_3(180)

  # Exercise 4
  exercise_4.exercise_4(3 / 8)

  # Exercise 5
  exercise_5.exercise_5("Filipe", "Santos")

  # Exercise 6
  exercise_6.exercise_6(400, 3.14)

when is_main_module:
  main()