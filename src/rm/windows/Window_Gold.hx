package rm.windows;

@:expose("Window_Gold")
@:native("Window_Gold")
extern class Window_Gold extends Window_Base {
 public dynamic function new(x: Int, y: Int): Void;

 /**
  * Returns the $gameParty gold as a number.
  *
  * @returns {number}
  * @memberof Window_Gold
  */
 public dynamic function value(): Int;

 /**
  * Returns the RPGMakerMV database currency
  * as a string.
  * @returns {string}
  * @memberof Window_Gold
  */
 public dynamic function currencyUnit(): String;
}
