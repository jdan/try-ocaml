type t =
  | O
  | S of t

let zero = O
let one = S O

let inc n = S n

let rec add a b = match b with
  | O -> a
  | S b' -> inc (add a b')

let rec mult a b = match b with
  | O -> O
  | S O -> a
  | S b' -> add a (mult a b')

let rec int_of_peano = function
  | O -> 0
  | S n -> 1 + int_of_peano n