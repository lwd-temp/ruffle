// The initial version of this file was autogenerated from the official AS3 reference at
// https://help.adobe.com/en_US/FlashPlatform/reference/actionscript/3/flash/text/TextRenderer.html
// by https://github.com/golfinq/ActionScript_Event_Builder
// It won't be regenerated in the future, so feel free to edit and/or fix

package flash.text
{
    import __ruffle__.stub_method;
    import __ruffle__.stub_getter;
    import __ruffle__.stub_setter;

    public final class TextRenderer
    {
        // Controls the rendering of advanced anti-aliased text.
        public static var _displayMode: String = "default";

        // The adaptively sampled distance fields (ADFs) quality level for advanced anti-aliasing.
        public static var _maxLevel: int = 4;

        // Sets a custom continuous stroke modulation (CSM) lookup table for a font.
        public static function setAdvancedAntiAliasingTable(fontName:String, fontStyle:String, colorType:String, advancedAntiAliasingTable:Array):void
        {
            stub_method("flash.text.TextRenderer", "setAdvancedAntiAliasingTable");
        }

        public static function get displayMode():String
        {
            stub_getter("flash.text.TextRenderer", "displayMode");
            return _displaymode;
        }

        public static function set displayMode(value:String):void
        {
            stub_setter("flash.text.TextRenderer", "displayMode");
            _displayMode = value;
        }

        public static function get maxLevel():int
        {
            stub_getter("flash.text.TextRenderer", "maxLevel");
            return _maxLevel;
        }

        public static function set maxLevel(value:int):void
        {
            stub_setter("flash.text.TextRenderer", "maxLevel");
            _maxLevel = value;
        }
    }
}
