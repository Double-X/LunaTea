package mz.scenes;

/**
 * The scene class of the load game screen.
 */
@:native("Scene_Load")
extern class Scene_Load extends Scene_File {
  private var  _loadSuccess: Bool;

    /**
     * Returns the mode of the
     * load scene.
     * @returns {string} 
     * @memberof Scene_Load
     */
    public function mode(): String;
    /**
     * Returns the help window text on the
     * game load scene.
     * @returns {string} 
     * @memberof Scene_Load
     */
    public function helpWindowText(): String;
    public function firstSavefileIndex(): Int;
    public function onSavefileOk(): Void;
    public function onLoadSuccess(): Void;
    public function onLoadFailure(): Void;
    public function reloadMapIfUpdated(): Void;
}