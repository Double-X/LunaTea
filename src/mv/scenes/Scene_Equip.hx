package mv.scenes;

import mv.windows.Window_EquipSlot;
import mv.windows.Window_EquipStatus;
import mv.windows.Window_EquipItem;
import mv.windows.Window_EquipCommand;

/**
 * Scene class of the equipment screen.
 */
@:native("Scene_Equip")
extern class Scene_Equip extends Scene_MenuBase {
 private var _statusWindow: Window_EquipStatus;
 private var _commandWindow: Window_EquipCommand;
 private var _slotWindow: Window_EquipSlot;
 private var _itemWindow: Window_EquipItem;

 /**
  * Creates the status window within the equip scene.
  *
  * @memberof Scene_Equip
  */
 public function createStatusWindow(): Void;

 /**
  * Creates the status window within the equip scene.
  *
  * @memberof Scene_Equip
  */
 public function createCommandWindow(): Void;

 /**
  * Creates the slot window within the  equip scene.
  *
  * @memberof Scene_Equip
  */
 public function createSlotWindow(): Void;

 /**
  * Creates the item window within the equip scene.
  *
  * @memberof Scene_Equip
  */
 public function createItemWindow(): Void;

 /**
  * Refreshes the actor within the equip scene.
  *
  * @memberof Scene_Equip
  */
 public function refreshActor(): Void;

 /**
  * Handler for the equip command.
  *
  * @memberof Scene_Equip
  */
 public function commandEquip(): Void;

 /**
  * Handler for the optimize command.
  *
  * @memberof Scene_Equip
  */
 public function commandOptimize(): Void;

 public function commandClear(): Void;
 public function onSlotOk(): Void;
 public function onSlotCancel(): Void;
 public function onItemOk(): Void;
 public function onItemCancel(): Void;
 public function onActorChange(): Void;
}
