--# -path=.:../translator:../../../examples/phrasebook

concrete AppFre of App =
    SmallPredFre
  , ExtensionsFre [CN,NP,AdA,AdV,CompoundCN,AdAdV,UttAdV,ApposNP]
  , DocumentationFre - [Pol,Tense]
  , DictionaryFre - [Pol,Tense]
  , PhrasebookFre - [open_A]

              ** {

flags
  literal = Symb ;

lin
  PhrasePhr p = {s = "+" ++ p.s} | p ;

}