package rm.sprites;

import rm.core.Sprite;

/**
 * -----------------------------------------------------------------------------
 * Sprite_Destination
 *
 * The sprite for displaying the destination place of the touch input.
 */
@:expose("Sprite_Destination")
@:native("Sprite_Destination")
extern class Sprite_Destination extends Sprite {
 @:native("_frameCount")
 public var __frameCount: Int;
 private var _frameCount: Int;

 /**
  * Creates the destination bitmap of the destination sprite.
  *
  * @memberof Sprite_Destination
  */
 public dynamic function createBitmap(): Void;

 /**
  * Updates the position of the destination sprite.
  *
  * @memberof Sprite_Destination
  */
 public dynamic function updatePosition(): Void;

 /**
  * Updates the destination sprite animation.
  *
  * @memberof Sprite_Destination
  */
 public dynamic function updateAnimation(): Void;
}
