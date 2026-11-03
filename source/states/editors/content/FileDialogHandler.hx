package states.editors.content;

#if !html5

import sys.io.File;
import sys.FileSystem;

class FileDialogHandler
{
	public var file:String = null;

	public function new()
	{
	}

	public function open(?filter:String = null):String
	{
		return null;
	}

	public function save(?filter:String = null):String
	{
		return null;
	}
}

#else

class FileDialogHandler
{
	public var file:String = null;

	public function new()
	{
	}

	public function open(?filter:String = null):String
	{
		trace("File dialogs are not available in the HTML5 build.");
		return null;
	}

	public function save(?filter:String = null):String
	{
		trace("File dialogs are not available in the HTML5 build.");
		return null;
	}
}

#end