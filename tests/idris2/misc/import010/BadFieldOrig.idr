module BadFieldOrig

import qualified FieldA as A

bad : A.RecA -> Nat
bad x = FieldA.RecA.(.value) x
