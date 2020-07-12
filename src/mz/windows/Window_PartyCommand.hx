package mz.windows;

/**
 * -----------------------------------------------------------------------------
 * Window_PartyCommand
 *
 * The window for selecting whether to fight or escape on the battle screen.
 * @class Window_PartyCommand
 */
 @:native("Window_PartyCommand")
 extern class Window_PartyCommand extends Window_Command {
  public function new();

  public function setup(): Void;
}