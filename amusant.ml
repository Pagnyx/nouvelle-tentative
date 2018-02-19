let rec amusant n = match n with
    0 -> 1
  |_ -> 2*(amusant (n-1))

let _ = Printf.printf "Oh mais c'est amusant %d\n" (amusant 20)
