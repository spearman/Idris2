module Mod

export
foo : Nat
foo = 1

export
bar : Nat
bar = 2

namespace Inside
  export
  fact : Nat -> Nat
  fact Z = 1
  fact (S k) = (S k) * fact k

secret : Nat
secret = 42
