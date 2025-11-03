type 'a t = 'a Array.t

let contents (a : 'a t) = Array.to_list a
let size (a : 'a t) = Array.length a
let make a b = Array.make a b
let get a i =
  Array.get a i
let set xs i x =
  Array.set xs 0 x ;
