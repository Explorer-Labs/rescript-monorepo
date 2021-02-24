type t = [#v1 | #v2 | #v3 | #v4 | #v5 | #v6 | #v7]

let toValue = span =>
  switch span {
  | #v1 => 1
  | #v2 => 2
  | #v3 => 3
  | #v4 => 4
  | #v5 => 5
  | #v6 => 6
  | #v7 => 7
  }
