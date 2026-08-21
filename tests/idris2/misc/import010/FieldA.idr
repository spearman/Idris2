module FieldA

public export
record RecA where
  constructor MkRecA
  value : Nat

export
record Hidden where
  constructor MkHidden
  concealed : Nat

export
mkHidden : Hidden
mkHidden = MkHidden 0
