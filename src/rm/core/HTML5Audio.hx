package rm.core;

import js.html.AudioElement;

@:expose("HTML5Audio")
@:native("HTML5Audio")
extern class HTML5Audio {
 @:native("_initialized")
 public var __initialized: Bool;
 private var _initialized: Bool;
 @:native("_unlocked")
 public var __unlocked: Bool;
 private var _unlocked: Bool;
 @:native("_audioElement")
 public var __audioElement: AudioElement;
 private var _audioElement: AudioElement;
 @:native("_gainTweenInterval")
 public var __gainTweenInterval: Int;
 private var _gainTweenInterval: Int;
 @:native("_tweenGain")
 public var __tweenGain: Int;
 private var _tweenGain: Int;
 @:native("_tweenTargetGain")
 public var __tweenTargetGain: Int;
 private var _tweenTargetGain: Int;
 @:native("_tweenGainStep")
 public var __tweenGainStep: Int;
 private var _tweenGainStep: Int;
 @:native("_staticSePath")
 public var __staticSePath: Bool;
 private var _staticSePath: Bool;
 @:native("_volume")
 public var __volume: Int;
 private var _volume: Int;
 @:native("_loadListeners")
 public var __loadListeners: Array<() -> Void>;
 private var _loadListeners: Array<() -> Void>;
 @:native("_hasError")
 public var __hasError: Bool;
 private var _hasError: Bool;
 @:native("__autoPlay")
 public var __autoPlay: Bool;
 private var _autoPlay: Bool;
 @:native("_isLoading")
 public var __isLoading: Bool;
 private var _isLoading: Bool;
 @:native("_buffered")
 public var __buffered: Bool;
 private var _buffered: Bool;

 /**
  * [read-only] The url of the audio file.
  *
  * @property url
  * @type String
  */
 public var url: String;

 /**
  * The volume of the audio.
  *
  * @property volume
  * @type Number
  */
 public var volume: Int;

 /**
  * Sets up the Html5 Audio.
  *
  * @static
  * @method setup
  * @param {String} url The url of the audio file
  */
 public dynamic function setup(url: String): Void;

 /**
  * Initializes the audio system.
  *
  * @static
  * @method initialize
  * @return {Boolean} True if the audio system is available
  */
 public dynamic function initialize(): Void;

 /**
  * Clears the audio data.
  *
  * @static
  * @method clear
  */
 public dynamic function clear(): Void;

 /**
  * Set the URL of static se.
  *
  * @static
  * @param {String} url
  */
 public dynamic function setStaticSe(url: String): Void;

 /**
  * Checks whether the audio data is ready to play.
  *
  * @static
  * @method isReady
  * @return {Boolean} True if the audio data is ready to play
  */
 public dynamic function isReady(): Bool;

 /**
  * Checks whether a loading error has occurred.
  *
  * @static
  * @method isError
  * @return {Boolean} True if a loading error has occurred
  */
 public dynamic function isError(): Bool;

 /**
  * Checks whether the audio is playing.
  *
  * @static
  * @method isPlaying
  * @return {Boolean} True if the audio is playing
  */
 public dynamic function isPlaying(): Bool;

 /**
  * Plays the audio.
  *
  * @static
  * @method play
  * @param {Boolean} loop Whether the audio data play in a loop
  * @param {Number} offset The start position to play in seconds
  */
 public dynamic function play(loop: Bool, offset: Float): Void;

 /**
  * Stops the audio.
  *
  * @static
  * @method stop
  */
 public dynamic function stop(): Void;

 /**
  * Performs the audio fade-in.
  *
  * @static
  * @method fadeIn
  * @param {Number} duration Fade-in time in seconds
  */
 public dynamic function fadeIn(duration: Int): Void;

 /**
  * Performs the audio fade-out.
  *
  * @static
  * @method fadeOut
  * @param {Number} duration Fade-out time in seconds
  */
 public dynamic function fadeOut(duration: Int): Void;

 /**
  * Gets the seek position of the audio.
  *
  * @static
  * @method seek
  */
 public dynamic function seek(): Void;

 /**
  * Add a callback dynamic function that will be called when the audio data is loaded.
  *
  * @static
  * @method addLoadListener
  * @param {Function} listner The callback dynamic function
  */
 private dynamic function addLoadListener(listner: () -> Void): Void;

 /**
  * @static
  * @method _setupEventHandlers
  * @private
  */
 private dynamic function _setupEventHandlers(): Void;

 /**
  * @static
  * @method _onTouchStart
  * @private
  */
 private dynamic function _onTouchStart(): Void;

 /**
  * @static
  * @method _onVisibilityChange
  * @private
  */
 private dynamic function _onVisibilityChange(): Void;

 /**
  * @static
  * @method _onLoadedData
  * @private
  */
 private dynamic function _onLoadedData(): Void;

 /**
  * @static
  * @method _onError
  * @private
  */
 private dynamic function _onError(): Void;

 /**
  * @static
  * @method _onEnded
  * @private
  */
 private dynamic function _onEnded(): Void;

 /**
  * @static
  * @method _onHide
  * @private
  */
 private dynamic function _onHide(): Void;

 /**
  * @static
  * @method _onShow
  * @private
  */
 private dynamic function _onShow(): Void;

 /**
  * @static
  * @method _load
  * @param {String} url
  * @private
  */
 private dynamic function _load(url: String): Void;

 /**
  * @static
  * @method _startPlaying
  * @param {Boolean} loop
  * @param {Number} offset
  * @private
  */
 private dynamic function _startPlaying(loop: Bool, offset: Float): Void;

 /**
  * @static
  * @method _onLoad
  * @private
  */
 private dynamic function _onLoad(): Void;

 /**
  * @static
  * @method _startGainTween
  * @params {Number} duration
  * @private
  */
 private dynamic function _startGainTween(duration: Float): Void;

 /**
  * @static
  * @method _applyTweenValue
  * @param {Number} volume
  * @private
  */
 private dynamic function _applyTweenValue(volume: Int): Void;
}
