# Nim
import std/strformat

proc exercise_6*(alice_salary: float32, bob_salary: float32) =
    let alice_salary_month: float64 = alice_salary * 2.0
    let bob_salary_month: float64 = bob_salary * 8.0 * 30

    echo(fmt("Alice salary: {alice_salary_month}"))
    echo(fmt("Bob salary: {bob_salary_month}"))