package mv.managers;

import mv.types.MV.ConfigData;

/**
 * Manages the configuration of RPGMakerMZ Config Data.
 */
@:native("ConfigManager")
extern class ConfigManager {
 public static function load(): Void;
 public static function save(): Void;
 public static function makeData(): ConfigData;
 public static function applyData(config: ConfigData): Void;
 public static function readFlag(config: ConfigData, name: String): Bool;
 public static function readVolume(config: ConfigData, name: String): Int;
}
