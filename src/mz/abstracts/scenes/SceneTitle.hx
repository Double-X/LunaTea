package mz.abstracts.scenes;

import mz.scenes.Scene_Title;

@:forward
@:forwardStatics
abstract SceneTitle(Scene_Title) from Scene_Title from Scene_Title {
 public inline function new() {
  this = new Scene_Title();
 }
}