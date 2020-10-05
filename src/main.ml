open Peano;;

let () =
  let arr = [ one
            ; inc one
            ; inc (inc one)
            ; inc (inc (inc one))
            ; inc (inc (inc (inc one)))
            ]
  in List.fold_left (fun acc n -> mult acc n) one arr
     |> int_of_peano |> string_of_int |> print_endline