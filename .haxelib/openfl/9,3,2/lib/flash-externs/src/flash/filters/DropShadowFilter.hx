package flash.filters;

#if flash
@:final extern class DropShadowFilter extends BitmapFilter
{
	#if (haxe_ver < 4.3)
	public var alpha:Float;
	public var angle:Float;
	public var blurX:Float;
	public var blurY:Float;
	public var color:Int;
	public var distance:Float;
	public var hideObject:Bool;
	public var inner:Bool;
	public var knockout:Bool;
	public var quality:Int;
	public var strength:Float;
	#else
	@:flash.property var alpha(get, set):Float;
	@:flash.property var angle(get, set):Float;
	@:flash.property var blurX(get, set):Float;
	@:flash.property var blurY(get, set):Float;
	@:flash.property var color(get, set):UInt;
	@:flash.property var distance(get, set):Float;
	@:flash.property var hideObject(get, set):Bool;
	@:flash.property var inner(get, set):Bool;
	@:flash.property var knockout(get, set):Bool;
	@:flash.property var quality(get, set):Int;
	@:flash.property var strength(get, set):Float;
	#end

	public function new(distance:Float = 4, angle:Float = 45, color:Int = 0, alpha:Float = 1, blurX:Float = 4, blurY:Float = 4, strength:Float = 1,
		quality:Int = 1, inner:Bool = false, knockout:Bool = false, hideObject:Bool = false);

	#if (haxe_ver >= 4.3)
	private function get_alpha():Float;
	private function get_angle():Float;
	private function get_blurX():Float;
	private function get_blurY():Float;
	private function get_color():UInt;
	private function get_distance():Float;
	private function get_hideObject():Bool;
	private function get_inner():Bool;
	private function get_knockout():Bool;
	private function get_quality():Int;
	private function get_strength():Float;
	private function set_alpha(value:Float):Float;
	private function set_angle(value:Float):Float;
	private function set_blurX(value:Float):Float;
	private function set_blurY(value:Float):Float;
	private function set_color(value:UInt):UInt;
	private function set_distance(value:Float):Float;
	private function set_hideObject(value:Bool):Bool;
	private function set_inner(value:Bool):Bool;
	private function set_knockout(value:Bool):Bool;
	private function set_quality(value:Int):Int;
	private function set_strength(value:Float):Float;
	#end
}
#else
typedef DropShadowFilter = openfl.filters.DropShadowFilter;
#end
