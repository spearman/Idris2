module BadPriv

import qualified Mod

bad : Nat
bad = Mod.secret
