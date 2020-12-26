func @_Casse_briques.Brique.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :17 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :19 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :19 :12) // base.Initialize() (InvocationExpression)
%2 = constant 10 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :20 :20)
%3 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :21 :37) // 0.0f (NumericLiteralExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :22 :30) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :22 :30) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :22 :30) // this.Game.Content (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :22 :66) // "sons/collision_brique" (StringLiteralExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :22 :30) // this.Game.Content.Load<SoundEffect>("sons/collision_brique") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.Brique.playSon$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :41 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :43 :12) // Not a variable of known type: _ballBounceWall
%1 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Brique.cs" :43 :12) // _ballBounceWall.Play() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
