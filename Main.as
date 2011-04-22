/**
 * 
 * SIMPLE VIDEO PLAYER AS3 
 * 
 * Provides basic video player functionality 
 * 
 * Version 0.1
 * 
 * Author : Mark Rushton 
 * 
 */ 


package
{
	
	
	import flash.display.Sprite;
	import simpleFlv;
	
	
	[SWF(width='800', height='600', backgroundColor='#FFFFFF')]
	
	public class Main extends Sprite
	{
		public function Main()
		{
			
			// Example USE
			var v:simpleFlv = new simpleFlv();
			v.playMyFlv("http://www.yourdomain.com/flash/video/movie.flv");
			addChild(v);
			
		}
		
		
		
	}
}