module QualAs

import qualified Mod as Alias

useFoo : Nat
useFoo = Alias.foo

useFact : Nat
useFact = Alias.Inside.fact 4
