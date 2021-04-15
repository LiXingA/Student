package  {
	
	import flash.display.MovieClip;
    import flash.events.MouseEvent
	public class Main extends MovieClip
	{


		public function Main()
		{
			stage.addEventListener(MouseEvent.MOUSE_MOVE,move);
		}
		private function move(e:MouseEvent)
		{
			var mymc:spark=new spark();
			mymc.x = mouseX;
			mymc.y = mouseY;
			addChild(mymc);
		}
	}
	
}
