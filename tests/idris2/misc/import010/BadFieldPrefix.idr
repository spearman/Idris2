module BadFieldPrefix

import qualified FieldA as A

bad : A.RecA -> Nat
bad x = value x
