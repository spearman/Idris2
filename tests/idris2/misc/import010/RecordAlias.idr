module RecordAlias

import qualified Mod as Alias

public export
record Tagged where
  constructor MkTagged
  tag : Alias.Tag
