<<<<<<< HEAD
=======
<<<<<<< HEAD
>>>>>>> refs/remotes/origin/main
func @_Casse_briques.Balle.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :24 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // Not a variable of known type: GameStates
%20 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // GameStates.Paused (SimpleMemberAccessExpression)
// Entity from another assembly: Keyboard
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :31 :29) // Keyboard.GetState() (InvocationExpression)
%22 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :36)
%23 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :40)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :39)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%26 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :33 :20) // 0.1f (NumericLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :65) // "sons/collision_mur" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content.Load<SoundEffect>("sons/collision_mur") (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :66) // "sons/life" (StringLiteralExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content.Load<SoundEffect>("sons/life") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.collision_brique$Casse_briques.Brique.float$(none, none) -> i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :8) {
^entry (%_brique : none, %_multiplicateur_vitesse : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
cbde.store %_brique, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
%1 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
cbde.store %_multiplicateur_vitesse, %1 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // Not a variable of known type: brique
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // Not a variable of known type: position
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // position.X (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :58) // (int)position.X (CastExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // Not a variable of known type: position
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // position.Y (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :75) // (int)position.Y (CastExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // Not a variable of known type: texture2D
%11 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // texture2D.Width (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // Not a variable of known type: texture2D
%13 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // texture2D.Height (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :44) // new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height) (ObjectCreationExpression)
%15 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)) (InvocationExpression)
cond_br %15, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16)

^1: // JumpBlock
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // Not a variable of known type: brique
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // brique.playSon() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // Not a variable of known type: direction
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // direction.X (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // Not a variable of known type: direction
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // direction.Y (SimpleMemberAccessExpression)
%22 = cbde.neg %21 : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :53)
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :28) // new Vector2(direction.X, -direction.Y) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Not a variable of known type: speed
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :25) // Not a variable of known type: multiplicateur_vitesse
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Binary expression on unsupported types speed += multiplicateur_vitesse
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // Not a variable of known type: brique
%28 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // brique.active (SimpleMemberAccessExpression)
%29 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :32) // false
%30 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :23) // true
return %30 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :16)

^2: // JumpBlock
%31 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :19) // false
return %31 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function perte(), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.reset$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :116 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // Not a variable of known type: GameStates
%1 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // GameStates.Paused (SimpleMemberAccessExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :36)
%20 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :40)
%21 = cbde.neg %20 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :39)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%23 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :121 :20) // 0.1f (NumericLiteralExpression)
br ^1

^1: // ExitBlock
return

}
<<<<<<< HEAD
=======
=======
<<<<<<< HEAD
func @_Casse_briques.Balle.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :24 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // Not a variable of known type: GameStates
%20 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // GameStates.Paused (SimpleMemberAccessExpression)
// Entity from another assembly: Keyboard
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :31 :29) // Keyboard.GetState() (InvocationExpression)
%22 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :36)
%23 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :40)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :39)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%26 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :33 :20) // 0.1f (NumericLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :65) // "sons/collision_mur" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content.Load<SoundEffect>("sons/collision_mur") (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :66) // "sons/life" (StringLiteralExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content.Load<SoundEffect>("sons/life") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.collision_brique$Casse_briques.Brique.float$(none, none) -> i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :8) {
^entry (%_brique : none, %_multiplicateur_vitesse : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
cbde.store %_brique, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
%1 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
cbde.store %_multiplicateur_vitesse, %1 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // Not a variable of known type: brique
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // Not a variable of known type: position
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // position.X (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :58) // (int)position.X (CastExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // Not a variable of known type: position
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // position.Y (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :75) // (int)position.Y (CastExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // Not a variable of known type: texture2D
%11 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // texture2D.Width (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // Not a variable of known type: texture2D
%13 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // texture2D.Height (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :44) // new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height) (ObjectCreationExpression)
%15 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)) (InvocationExpression)
cond_br %15, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16)

^1: // JumpBlock
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // Not a variable of known type: brique
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // brique.playSon() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // Not a variable of known type: direction
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // direction.X (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // Not a variable of known type: direction
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // direction.Y (SimpleMemberAccessExpression)
%22 = cbde.neg %21 : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :53)
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :28) // new Vector2(direction.X, -direction.Y) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Not a variable of known type: speed
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :25) // Not a variable of known type: multiplicateur_vitesse
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Binary expression on unsupported types speed += multiplicateur_vitesse
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // Not a variable of known type: brique
%28 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // brique.active (SimpleMemberAccessExpression)
%29 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :32) // false
%30 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :23) // true
return %30 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :16)

^2: // JumpBlock
%31 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :19) // false
return %31 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function perte(), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.reset$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :116 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // Not a variable of known type: GameStates
%1 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // GameStates.Paused (SimpleMemberAccessExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :36)
%20 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :40)
%21 = cbde.neg %20 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :39)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%23 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :121 :20) // 0.1f (NumericLiteralExpression)
br ^1

^1: // ExitBlock
return

}
=======
func @_Casse_briques.Balle.Initialize$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :24 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base (BaseExpression)
%1 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :26 :12) // base.Initialize() (InvocationExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :28 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // Not a variable of known type: GameStates
%20 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :30 :31) // GameStates.Paused (SimpleMemberAccessExpression)
// Entity from another assembly: Keyboard
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :31 :29) // Keyboard.GetState() (InvocationExpression)
%22 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :36)
%23 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :40)
%24 = cbde.neg %23 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :39)
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :32 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%26 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :33 :20) // 0.1f (NumericLiteralExpression)
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this (ThisExpression)
%28 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game (SimpleMemberAccessExpression)
%29 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content (SimpleMemberAccessExpression)
%30 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :65) // "sons/collision_mur" (StringLiteralExpression)
%31 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :34 :29) // this.Game.Content.Load<SoundEffect>("sons/collision_mur") (InvocationExpression)
%32 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this (ThisExpression)
%33 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game (SimpleMemberAccessExpression)
%34 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content (SimpleMemberAccessExpression)
%35 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :66) // "sons/life" (StringLiteralExpression)
%36 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :35 :30) // this.Game.Content.Load<SoundEffect>("sons/life") (InvocationExpression)
br ^1

^1: // ExitBlock
return

}
// Skipping function Update(none), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.collision_brique$Casse_briques.Brique.float$(none, none) -> i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :8) {
^entry (%_brique : none, %_multiplicateur_vitesse : none):
%0 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
cbde.store %_brique, %0 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :37)
%1 = cbde.alloca none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
cbde.store %_multiplicateur_vitesse, %1 : memref<none> loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :85 :52)
br ^0

^0: // BinaryBranchBlock
%2 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // Not a variable of known type: brique
%3 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle (SimpleMemberAccessExpression)
%4 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // Not a variable of known type: position
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :63) // position.X (SimpleMemberAccessExpression)
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :58) // (int)position.X (CastExpression)
%7 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // Not a variable of known type: position
%8 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :80) // position.Y (SimpleMemberAccessExpression)
%9 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :75) // (int)position.Y (CastExpression)
%10 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // Not a variable of known type: texture2D
%11 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :92) // texture2D.Width (SimpleMemberAccessExpression)
%12 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // Not a variable of known type: texture2D
%13 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :109) // texture2D.Height (SimpleMemberAccessExpression)
%14 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :44) // new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height) (ObjectCreationExpression)
%15 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16) // brique.rectangle.Intersects(new Rectangle((int)position.X, (int)position.Y, texture2D.Width, texture2D.Height)) (InvocationExpression)
cond_br %15, ^1, ^2 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :88 :16)

^1: // JumpBlock
%16 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // Not a variable of known type: brique
%17 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :90 :16) // brique.playSon() (InvocationExpression)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // Not a variable of known type: direction
%19 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :40) // direction.X (SimpleMemberAccessExpression)
%20 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // Not a variable of known type: direction
%21 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :54) // direction.Y (SimpleMemberAccessExpression)
%22 = cbde.neg %21 : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :53)
%23 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :91 :28) // new Vector2(direction.X, -direction.Y) (ObjectCreationExpression)
%24 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Not a variable of known type: speed
%25 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :25) // Not a variable of known type: multiplicateur_vitesse
%26 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :92 :16) // Binary expression on unsupported types speed += multiplicateur_vitesse
%27 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // Not a variable of known type: brique
%28 = cbde.unknown : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :16) // brique.active (SimpleMemberAccessExpression)
%29 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :93 :32) // false
%30 = constant 1 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :23) // true
return %30 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :94 :16)

^2: // JumpBlock
%31 = constant 0 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :19) // false
return %31 : i1 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :97 :12)

^3: // ExitBlock
cbde.unreachable

}
// Skipping function perte(), it contains poisonous unsupported syntaxes

func @_Casse_briques.Balle.reset$$() -> () loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :116 :8) {
^entry :
br ^0

^0: // SimpleBlock
%0 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // Not a variable of known type: GameStates
%1 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :118 :31) // GameStates.Paused (SimpleMemberAccessExpression)
%2 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35) // Not a variable of known type: _screenWidth
%3 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :50)
%4 = divis %2, %3 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%5 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // Not a variable of known type: texture2D
%6 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54) // texture2D.Width (SimpleMemberAccessExpression)
%7 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :72)
%8 = divis %6, %7 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :54)
%9 = subi %4, %8 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :35)
%10 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75) // Not a variable of known type: _screenHeight
%11 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // Not a variable of known type: texture2D
%12 = cbde.unknown : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91) // texture2D.Height (SimpleMemberAccessExpression)
%13 = constant 2 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :110)
%14 = divis %12, %13 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :91)
%15 = subi %10, %14 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%16 = constant 48 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :114)
%17 = subi %15, %16 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :75)
%18 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :119 :23) // new Vector2(_screenWidth / 2 - texture2D.Width / 2, _screenHeight - texture2D.Height / 2 - 48) (ObjectCreationExpression)
%19 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :36)
%20 = constant 1 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :40)
%21 = cbde.neg %20 : i32 loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :39)
%22 = cbde.unknown : none loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :120 :24) // new Vector2(1, -1) (ObjectCreationExpression)
%23 = constant unit loc("C:\\Users\\Franel\\source\\repos\\Casse_briques\\Casse_briques\\Balle.cs" :121 :20) // 0.1f (NumericLiteralExpression)
br ^1

^1: // ExitBlock
return

}
>>>>>>> 6afa81e4cd8c2141f3c08f9d57fd7c9b2cd46aae
>>>>>>> b8053d46eb6d967618b083729549bf39179b8e68
>>>>>>> refs/remotes/origin/main
