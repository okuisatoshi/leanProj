import Mathlib.Tactic.Ring

#version

example (a b : Nat) :
  (a + b) * (a + b) = a * a + 2 * a * b + b * b := by ring

def square (n : Nat) := n * n

#check square

#eval 2 |> square |> square |> square


