--# -path=.:../abstract:../common:../api

concrete AllFin of AllFinAbs = 
  LangFin - [SlashV2VNP,SlashVV, TFut], ---- to speed up linking; to remove spurious parses
  ExtraFin - [ProDrop, ProDropPoss, S_OSV, S_VSO, S_ASV, AdvExistNP] -- to exclude spurious parses
  ** {} ;
