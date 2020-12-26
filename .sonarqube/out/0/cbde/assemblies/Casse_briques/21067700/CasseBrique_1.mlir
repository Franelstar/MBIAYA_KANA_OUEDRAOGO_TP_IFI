func @_Casse_briques.CasseBrique.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :34 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :36 :12) // this (ThisExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :36 :12) // this._graphics (SimpleMemberAccessExpression)
%2 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :36 :12) // this._graphics.IsFullScreen (SimpleMemberAccessExpression)
%3 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :36 :42) // false
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :37 :12) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :37 :12) // this._graphics (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :37 :12) // this._graphics.PreferredBackBufferWidth (SimpleMemberAccessExpression)
%7 = constant 650 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :37 :54)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :38 :12) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :38 :12) // this._graphics (SimpleMemberAccessExpression)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :38 :12) // this._graphics.PreferredBackBufferHeight (SimpleMemberAccessExpression)
%11 = constant 600 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :38 :55)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :39 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :39 :12) // this._graphics (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :39 :12) // this._graphics.ApplyChanges() (InvocationExpression)
// Entity from another assembly: Keyboard
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :41 :29) // Keyboard.GetState() (InvocationExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :43 :36) // this (ThisExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :43 :42) // "raquette" (StringLiteralExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :43 :23) // new Raquette(this, "raquette") (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :44 :12) // this (ThisExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :44 :12) // this.Components (SimpleMemberAccessExpression)
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :44 :32) // Not a variable of known type: raquette
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :44 :12) // this.Components.Add(raquette) (InvocationExpression)
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :46 :30) // this (ThisExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :46 :36) // "balle" (StringLiteralExpression)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :46 :45) // Not a variable of known type: raquette
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :46 :20) // new Balle(this, "balle", raquette) (ObjectCreationExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :47 :12) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :47 :12) // this.Components (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :47 :32) // Not a variable of known type: balle
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :47 :12) // this.Components.Add(balle) (InvocationExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :49 :42) // this (ThisExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :49 :26) // new MurDeBrique(this) (ObjectCreationExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :50 :12) // this (ThisExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :50 :12) // this.Components (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :50 :32) // Not a variable of known type: murDeBrique
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :50 :12) // this.Components.Add(murDeBrique) (InvocationExpression)
%37 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :52 :20)
%38 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :53 :20)
%39 = constant 3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :54 :19)
%40 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :31) // this (ThisExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :37) // "Level : 1" (StringLiteralExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :62) // this (ThisExpression)
%43 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :62) // this.GraphicsDevice (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :62) // this.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%45 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :62) // this.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%46 = constant 180 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :123)
%47 = subi %45, %46 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :62)
%48 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :128)
%49 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :50) // new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 180, 0) (ObjectCreationExpression)
%50 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :55 :23) // new Hud(this, "Level : 1", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 180, 0)) (ObjectCreationExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :56 :12) // this (ThisExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :56 :12) // this.Components (SimpleMemberAccessExpression)
%53 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :56 :32) // Not a variable of known type: hudLevel
%54 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :56 :12) // this.Components.Add(hudLevel) (InvocationExpression)
%55 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :31) // this (ThisExpression)
%56 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :37) // "Score : 0" (StringLiteralExpression)
%57 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :62) // this (ThisExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :62) // this.GraphicsDevice (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :62) // this.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%60 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :62) // this.GraphicsDevice.PresentationParameters.BackBufferWidth (SimpleMemberAccessExpression)
%61 = constant 50 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :123)
%62 = subi %60, %61 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :62)
%63 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :127)
%64 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :50) // new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 50, 0) (ObjectCreationExpression)
%65 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :57 :23) // new Hud(this, "Score : 0", new Vector2(this.GraphicsDevice.PresentationParameters.BackBufferWidth - 50, 0)) (ObjectCreationExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :58 :12) // this (ThisExpression)
%67 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :58 :12) // this.Components (SimpleMemberAccessExpression)
%68 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :58 :32) // Not a variable of known type: hudScore
%69 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :58 :12) // this.Components.Add(hudScore) (InvocationExpression)
%70 = constant 10 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :60 :29)
%71 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :61 :23) // "" (StringLiteralExpression)
%72 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :63 :12) // base (BaseExpression)
%73 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :63 :12) // base.Initialize() (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
func @_Casse_briques.CasseBrique.LoadContent$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :66 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :68 :43) // Identifier from another assembly: GraphicsDevice
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :68 :27) // new SpriteBatch(GraphicsDevice) (ObjectCreationExpression)
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :70 :25) // this (ThisExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :70 :25) // this.Content (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :70 :54) // "background" (StringLiteralExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :70 :25) // this.Content.Load<Texture2D>("background") (InvocationExpression)
%6 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :12) // this (ThisExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :12) // this._font (SimpleMemberAccessExpression)
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :25) // this (ThisExpression)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :25) // this.Content (SimpleMemberAccessExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :55) // "SpriteFont/GameOver" (StringLiteralExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :71 :25) // this.Content.Load<SpriteFont>("SpriteFont/GameOver") (InvocationExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :12) // this (ThisExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :12) // this.textureLife (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :31) // this (ThisExpression)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :31) // this.Content (SimpleMemberAccessExpression)
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :60) // "life" (StringLiteralExpression)
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :72 :31) // this.Content.Load<Texture2D>("life") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_Casse_briques.CasseBrique.Draw$Microsoft.Xna.Framework.GameTime$(none) -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :142 :8) {
^entry (%_gameTime : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :142 :37)
cbde.store %_gameTime, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :142 :37)
br ^0

^0: // ForInitializerBlock
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :144 :12) // Identifier from another assembly: GraphicsDevice
// Entity from another assembly: Color
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :144 :33) // Color.CornflowerBlue (SimpleMemberAccessExpression)
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :144 :12) // GraphicsDevice.Clear(Color.CornflowerBlue) (InvocationExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :38) // this (ThisExpression)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :38) // this._graphics (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :38) // this._graphics.PreferredBackBufferWidth (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :80)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :38)
%9 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :84) // Not a variable of known type: _font
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :104) // this (ThisExpression)
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :104) // this.gameOver (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :84) // _font.MeasureString(this.gameOver) (InvocationExpression)
%13 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :84) // _font.MeasureString(this.gameOver).Length() (InvocationExpression)
%14 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :130)
%15 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :84) // Binary expression on unsupported types _font.MeasureString(this.gameOver).Length() / 2
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :38) // Binary expression on unsupported types this._graphics.PreferredBackBufferWidth / 2 - _font.MeasureString(this.gameOver).Length() / 2
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :16) // this (ThisExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :16) // this._graphics (SimpleMemberAccessExpression)
%19 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :16) // this._graphics.PreferredBackBufferHeight (SimpleMemberAccessExpression)
%20 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :59)
%21 = divis %19, %20 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :16)
%22 = constant 100 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :63)
%23 = subi %21, %22 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :147 :16)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :146 :26) // new Vector2(this._graphics.PreferredBackBufferWidth / 2 - _font.MeasureString(this.gameOver).Length() / 2,                  this._graphics.PreferredBackBufferHeight / 2 - 100) (ObjectCreationExpression)
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :149 :12) // this (ThisExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :149 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :149 :12) // this._spriteBatch.Begin() (InvocationExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :12) // this (ThisExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :35) // Not a variable of known type: background
%32 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :59)
%33 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :62)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :47) // new Vector2(0, 0) (ObjectCreationExpression)
// Entity from another assembly: Color
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :66) // Color.Gray (SimpleMemberAccessExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :151 :12) // this._spriteBatch.Draw(background, new Vector2(0, 0), Color.Gray) (InvocationExpression)
%37 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :12) // this (ThisExpression)
%38 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%39 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :41) // Not a variable of known type: _font
%40 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :48) // this (ThisExpression)
%41 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :48) // this.gameOver (SimpleMemberAccessExpression)
%42 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :63) // Not a variable of known type: pos
// Entity from another assembly: Color
%43 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :68) // Color.White (SimpleMemberAccessExpression)
%44 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :152 :12) // this._spriteBatch.DrawString(_font, this.gameOver, pos, Color.White) (InvocationExpression)
%45 = constant 0 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :22)
%46 = cbde.alloca i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :20) // i
cbde.store %45, %46 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :20)
br ^1

^1: // BinaryBranchBlock
%47 = cbde.load %46 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :25)
%48 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :27) // Not a variable of known type: life
%49 = cmpi "slt", %47, %48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :25)
cond_br %49, ^2, ^3 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :25)

^2: // SimpleBlock
%50 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :16) // this (ThisExpression)
%51 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :16) // this._spriteBatch (SimpleMemberAccessExpression)
%52 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :39) // Not a variable of known type: textureLife
%53 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :64) // Not a variable of known type: textureLife
%54 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :64) // textureLife.Width (SimpleMemberAccessExpression)
%55 = cbde.load %46 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :84)
%56 = muli %54, %55 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :64)
%57 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :87) // this (ThisExpression)
%58 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :87) // this.GraphicsDevice (SimpleMemberAccessExpression)
%59 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :87) // this.GraphicsDevice.PresentationParameters (SimpleMemberAccessExpression)
%60 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :87) // this.GraphicsDevice.PresentationParameters.BackBufferHeight (SimpleMemberAccessExpression)
%61 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :149) // Not a variable of known type: textureLife
%62 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :149) // textureLife.Height (SimpleMemberAccessExpression)
%63 = subi %60, %62 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :87)
%64 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :52) // new Vector2(textureLife.Width * i, this.GraphicsDevice.PresentationParameters.BackBufferHeight - textureLife.Height) (ObjectCreationExpression)
// Entity from another assembly: Color
%65 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :170) // Color.Gray (SimpleMemberAccessExpression)
%66 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :156 :16) // this._spriteBatch.Draw(textureLife, new Vector2(textureLife.Width * i, this.GraphicsDevice.PresentationParameters.BackBufferHeight - textureLife.Height), Color.Gray) (InvocationExpression)
br ^4

^4: // SimpleBlock
%67 = cbde.load %46 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :33)
%68 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :33)
%69 = addi %67, %68 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :33)
cbde.store %69, %46 : memref<i32> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :154 :33)
br ^1

^3: // SimpleBlock
%70 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :159 :12) // this (ThisExpression)
%71 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :159 :12) // this._spriteBatch (SimpleMemberAccessExpression)
%72 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :159 :12) // this._spriteBatch.End() (InvocationExpression)
%73 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :161 :12) // base (BaseExpression)
%74 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :161 :22) // Not a variable of known type: gameTime
%75 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\CasseBrique.cs" :161 :12) // base.Draw(gameTime) (InvocationExpression)
br ^5

^5: // ExitBlock
return

}
