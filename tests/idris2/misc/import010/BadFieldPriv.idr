module BadFieldPriv

import qualified FieldA as A

bad : Nat
bad = A.mkHidden.concealed
