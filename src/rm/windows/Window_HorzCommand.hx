package rm.windows;

@:expose("Window_HorzCommand")
@:native("Window_HorzCommand")
extern class Window_HorzCommand extends Window_Command {
 public dynamic function new(x: Int, y: Int): Void;
}
