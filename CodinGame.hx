package;

/**
 * ...
 * @author Tom Hortobágyi
 */
/*
@:native("")
extern class CodinGame
{
	static public function print(output:Dynamic):Void;
	static public function printErr(output:Dynamic):Void;
	static public function readline():String;
}
//*/
class CodinGame
{
	#if js
	static public function print(output:Dynamic):Void { untyped __js__('print(output)'); }
	static public function printErr(output:Dynamic):Void { untyped __js__('printErr(output)'); }
	static public inline function readline():String { return untyped __js__('readline()'); }
	#end
}