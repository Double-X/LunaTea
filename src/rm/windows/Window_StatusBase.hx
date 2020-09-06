package rm.windows;

import rm.types.LunaTea.GaugeType;
import rm.objects.Game_Actor;
import rm.core.Rectangle;

#if !compileMV
@:expose("Window_StatusBase")
@:native("Window_StatusBase")
extern class Window_StatusBase extends Window_Selectable {
 public dynamic function new(rect: Rectangle);
 public dynamic function initialize(rect: Rectangle): Void;

 /**
  * Loads all face images in MZ for party members.
  */
 public dynamic function loadFaceImages(): Void;

 /**
  * Refreshes the window.
  */
 public dynamic function refesh(): Void;

 public dynamic function hideAdditionalSprites(): Void;

 /**
  * Places the game actor within the window.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function placeActorName(actor: Game_Actor, x: Int,
  y: Int): Void;

 /**
  * Places the actor name within the status window.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function placeStateIcon(actor: Game_Actor, x: Int,
  y: Int): Void;

 public dynamic function placeGauage(actor: Game_Actor, gaugeType: GaugeType,
  x: Int, y: Int): Void;

 /**
  * Creates an inner sprite using a sprite class of your choosing..
  * Should pass in a class without actually instantiating it.
  * @param key
  * @param spriteClass
  */
 public dynamic function createInnerSprite<T>(key: String, spriteClass: T): T;

 /**
  * Places the time gauages within the status window.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function placeTimeGauge(actor: Game_Actor, x: Int,
  y: Int): Void;

 /**
  * Places the basic gauges on the window.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function placeBasicGauges(actor: Game_Actor, x: Int,
  y: Int): Void;

 /**
  * Line height of the guage.
  * By default set to 24.
  * @return Int
  */
 public dynamic function guageLineHeight(): Int;

 public dynamic function drawActorCharacter(actor: Game_Actor, x: Int,
  y: Int): Void;

 public dynamic function drawActorFace(actor: Game_Actor, x: Int, y: Int,
  width: Int, height: Int): Void;

 /**
  * Draws the actor name if the width isn't passed in
  * defaults to 168.
  * @param actor
  * @param x
  * @param y
  * @param width
  */
 public dynamic function drawActorName(actor: Game_Actor, x: Int, y: Int,
  ?width: Int): Void;

 /**
  * Draws the actor class name.
  * If width isn't passed in, defaults to 168px.
  * @param actor
  * @param x
  * @param y
  * @param width
  */
 public dynamic function drawActorClass(actor: Game_Actor, x: Int, y: Int,
  ?width: Int): Void;

 /**
  * Draws the actor nickname.
  * If width isn't passed, defaults to 270px.
  * @param actor
  * @param x
  * @param y
  * @param width
  */
 public dynamic function drawActorNickname(actor: Game_Actor, x: Int, y: Int,
  width: Int): Void;

 /**
  * Draws the actor level.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function drawActorLevel(actor: Game_Actor, x: Int,
  y: Int): Void;

 /**
  * Draws the actor icons.
  * If width isn't passed in defaults to 144px.
  * @param actor
  * @param x
  * @param y
  * @param width
  */
 public dynamic function drawActorIcons(actor: Game_Actor, x: Int, y: Int,
  ?width: Int): Void;

 /**
  * Draws the actor simple status.
  * Using all of the drawing methods above.
  * @param actor
  * @param x
  * @param y
  */
 public dynamic function drawActorSimpleStatus(actor: Game_Actor, x: Int,
  y: Int): Void;

 /**
  * Returns the name of the actor equip slot.
  * @param actor
  * @param index
  */
 public dynamic function actorSlotName(actor: Game_Actor, index: Int): String;
}
#else
#end
