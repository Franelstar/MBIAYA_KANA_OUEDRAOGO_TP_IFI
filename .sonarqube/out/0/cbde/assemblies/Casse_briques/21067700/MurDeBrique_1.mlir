func @_Casse_briques.MurDeBrique.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :21 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :23 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :23 :12) // base.Initialize() (InvocationExpression)
%2 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :24 :20)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :25 :12) // this (ThisExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :25 :12) // this.briques (SimpleMemberAccessExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :25 :27) // new List<Brique>() (ObjectCreationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :26 :32) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :26 :32) // this.Game (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :26 :32) // this.Game.Content (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :26 :68) // "sons/new_partie" (StringLiteralExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\MurDeBrique.cs" :26 :32) // this.Game.Content.Load<SoundEffect>("sons/new_partie") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function startLevel(i32, none, none), it contains poisonous unsupported syntaxes

// Skipping function getLevel(none), it contains poisonous unsupported syntaxes

// Skipping function detection_collision(none), it contains poisonous unsupported syntaxes

// Skipping function removeAllBrique(), it contains poisonous unsupported syntaxes

