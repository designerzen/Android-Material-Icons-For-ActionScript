package 
{
	import assets.google.AssetsMaterialPalette;
	import assets.google.AssetsMaterialSVG24px;
	
	import flash.display.DisplayObject;
	import flash.display.Sprite;
	import flash.events.Event;
	
	public class Example extends Sprite 
	{
		
		public function Example():void 
		{
			if (stage) onAddedToStage();
			else addEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
		}
		
		private function onAddedToStage(e:Event = null):void 
		{
			removeEventListener(Event.ADDED_TO_STAGE, onAddedToStage);
			start();
		}
		
		// Just some tests to show how the icons can be used
		private function start():void 
		{
			var icons:Vector.<DisplayObject> = new Vector.<DisplayObject>();
			var icon:DisplayObject;
			
			icon = AssetsMaterialSVG24px.create( AssetsMaterialSVG24px.COMMENT, AssetsMaterialPalette.DEEP_PURPLE_50 );
			icons.push( icon );
		
			icon = AssetsMaterialSVG24px.create( AssetsMaterialSVG24px.ALARM, AssetsMaterialPalette.DEEP_PURPLE_50 );
			icons.push( icon );
		
			icon = AssetsMaterialSVG24px.create( AssetsMaterialSVG24px.BRUSH, AssetsMaterialPalette.DEEP_PURPLE_50 );
			icons.push( icon );
		
			icon = AssetsMaterialSVG24px.create( AssetsMaterialSVG24px.DVR, AssetsMaterialPalette.DEEP_PURPLE_50 );
			icons.push( icon );
		
			icon = AssetsMaterialSVG24px.create( AssetsMaterialSVG24px.FILTER, AssetsMaterialPalette.DEEP_PURPLE_50 );
			icons.push( icon );
		}
		
		
		private function arrange( $icons:Vector.<DisplayObject> ):void
		{
			// just fit them into a grid based on a constant padding
			
			const MARGIN:int = 10;
			const PADDING:int = 10;
			
			var screenWidth:int = stage.stageWidth - MARGIN * 2;
			var screenHeight:int = stage.stageHeight - MARGIN * 2;
			
			
		}
	}
	
}