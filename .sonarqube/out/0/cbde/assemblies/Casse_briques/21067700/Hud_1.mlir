func @_Casse_briques.Hud.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :11 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :13 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :13 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :14 :12) // Not a variable of known type: position
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :14 :12) // position.Y (SimpleMemberAccessExpression)
%4 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :14 :25) // Not a variable of known type: _screenHeight
%5 = constant 26 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :14 :41)
%6 = subi %4, %5 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :14 :25)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :12) // Not a variable of known type: position
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :12) // position.X (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :25) // Not a variable of known type: position
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :25) // position.X (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :38) // Not a variable of known type: _font
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :58) // Not a variable of known type: text
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :38) // _font.MeasureString(text) (InvocationExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :38) // _font.MeasureString(text).Length() (InvocationExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :15 :25) // Binary expression on unsupported types position.X - _font.MeasureString(text).Length()
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.Hud.update_text$string$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :18 :8) {
^entry (%_text : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :18 :32)
cbde.store %_text, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :18 :32)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :20 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :20 :12) // this.text (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Hud.cs" :20 :24) // Not a variable of known type: text
br ^1

^1: // ExitBlock
return

}
