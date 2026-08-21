module QualField

import qualified FieldA as A
import qualified FieldB

-- A field name shared by two modules is resolved by the type of the record
useA : A.RecA -> Nat
useA x = x.value

useB : FieldB.RecB -> Nat
useB x = x.value
