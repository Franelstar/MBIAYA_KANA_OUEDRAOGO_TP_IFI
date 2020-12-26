<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
func @_Casse_briques.ElementText2D.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base.LoadContent() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this._font (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this.Game (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :26) // (CasseBrique)this.Game (CastExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :75) // "SpriteFont/Score" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.ElementText2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch.Begin() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :40) // Not a variable of known type: _font
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this.text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :73) // Color.White (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch.DrawString(_font, this.text, this.position, Color.White) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch.End() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base (BaseExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :22) // Not a variable of known type: gameTime
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base.Draw(gameTime) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
<<<<<<< HEAD
=======
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
func @_Casse_briques.ElementText2D.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base.LoadContent() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this._font (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this.Game (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :26) // (CasseBrique)this.Game (CastExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :75) // "SpriteFont/Score" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.ElementText2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch.Begin() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :40) // Not a variable of known type: _font
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this.text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :73) // Color.White (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch.DrawString(_font, this.text, this.position, Color.White) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch.End() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base (BaseExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :22) // Not a variable of known type: gameTime
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base.Draw(gameTime) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
<<<<<<< HEAD
=======
=======
func @_Casse_briques.ElementText2D.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :23 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :25 :12) // base.LoadContent() (InvocationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :48) // this.Game (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :47) // (this.Game).GraphicsDevice (SimpleMemberAccessExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :27 :31) // new SpriteBatch((this.Game).GraphicsDevice) (ObjectCreationExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :12) // this._font (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :39) // this.Game (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :26) // (CasseBrique)this.Game (CastExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :75) // "SpriteFont/Score" (StringLiteralExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :28 :25) // ((CasseBrique)this.Game).Content.Load<SpriteFont>("SpriteFont/Score") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.ElementText2D.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :31 :34)
br ^0

^0: // SimpleBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this (ThisExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :33 :12) // this.spriteBatch.Begin() (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :40) // Not a variable of known type: _font
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this (ThisExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :47) // this.text (SimpleMemberAccessExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this (ThisExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :58) // this.position (SimpleMemberAccessExpression)
// Entity from another assembly: Color
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :73) // Color.White (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :34 :12) // this.spriteBatch.DrawString(_font, this.text, this.position, Color.White) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this (ThisExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch (SimpleMemberAccessExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :35 :12) // this.spriteBatch.End() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base (BaseExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :22) // Not a variable of known type: gameTime
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\ElementText2D.cs" :37 :12) // base.Draw(gameTime) (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
>>>>>>> 3d1d3daf9e9f22a34771a2b965b281f5ab84e897
>>>>>>> 1b408131c77a99fc5d8b8485f833dce5d0f16c63
