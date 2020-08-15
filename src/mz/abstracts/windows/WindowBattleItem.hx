package mz.abstracts.windows;

import mz.windows.Window_BattleItem;

@:forward
@:forwardStatics
abstract WindowBattleItem(Window_BattleItem) from Window_BattleItem
 to Window_BattleItem {
 public inline function new(x: Int, y: Int, width: Int, height: Int) {
  this = new Window_BattleItem(x, y, width, height);
 }
}
