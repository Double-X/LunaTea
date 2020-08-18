package mz.abstracts.windows;

import mz.core.Rectangle;
import mz.windows.Window_BattleEnemy;

@:forward
@:forwardStatics
abstract WindowBattleEnemy(Window_BattleEnemy) from Window_BattleEnemy
 to Window_BattleEnemy {
 public inline function new(x: Int, y: Int) {
  #if compileMV
  this = new Window_BattleEnemy(x, y);
  #else
  var rect = new Rectangle(x, y);
  this = new Window_BattleEnemy(rect);
  #end
 }
}
