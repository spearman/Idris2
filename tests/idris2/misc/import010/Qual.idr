module Qual

import qualified Mod

useFoo : Nat
useFoo = Mod.foo

useFact : Nat
useFact = Mod.Inside.fact 4
