<<<<<<< HEAD
func @_Casse_briques.Element2D.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :27 :21) // true
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.Element2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15) // Not a variable of known type: active
cond_br %1, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch.Begin() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :38) // Not a variable of known type: texture2D
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :64) // Color.White (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch.Draw(texture2D, this.position, Color.White) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch.End() (InvocationExpression)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base (BaseExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :22) // Not a variable of known type: gameTime
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base.Draw(gameTime) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
=======
<<<<<<< HEAD
func @_Casse_briques.Element2D.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :27 :21) // true
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.Element2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15) // Not a variable of known type: active
cond_br %1, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch.Begin() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :38) // Not a variable of known type: texture2D
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :64) // Color.White (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch.Draw(texture2D, this.position, Color.White) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch.End() (InvocationExpression)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base (BaseExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :22) // Not a variable of known type: gameTime
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base.Draw(gameTime) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
=======
func @_Casse_briques.Element2D.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :25 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :26 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :27 :21) // true
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.Element2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :30 :34)
br ^0

^0: // BinaryBranchBlock
%1 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15) // Not a variable of known type: active
cond_br %1, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :32 :15)

^1: // SimpleBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :34 :16) // this.spriteBatch.Begin() (InvocationExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this (ThisExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :38) // Not a variable of known type: texture2D
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :49) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :64) // Color.White (SimpleMemberAccessExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :35 :16) // this.spriteBatch.Draw(texture2D, this.position, Color.White) (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :36 :16) // this.spriteBatch.End() (InvocationExpression)
br ^2

^2: // SimpleBlock
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base (BaseExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :22) // Not a variable of known type: gameTime
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Element2D.cs" :39 :12) // base.Draw(gameTime) (InvocationExpression)
br ^3

^3: // ExitBlock
return

}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
