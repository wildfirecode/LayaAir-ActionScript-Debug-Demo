package {
	import laya.events.Event;
	public class LayaSample {
		public function LayaSample() {
			//初始化引擎
			Laya.init(1136, 640);
			trace('hello laya.');
			Laya.stage.on(Event.CLICK, this, mouseHandler);			
		}

		private function mouseHandler(e:Event=null):void {
			var myfoo:Foo = new Foo();
			// myfoo.barbarbar();
			myfoo.baz();
		}
	}
}