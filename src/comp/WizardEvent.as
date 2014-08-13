package comp
{
	import flash.events.Event;
	
	public class WizardEvent extends Event
	{
		public static const FINISH:String = "finish";
		public static const BACK:String = "back";
		public static const NEXT:String = "next";
		public static const NEXT_VALID:String = "nextValid";
		public static const CANCEL:String = "cancel";
		
		private var _data:Object = {};
		
		public function WizardEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false)
		{
			super(type, bubbles, cancelable);
		}

		public function get data():Object
		{
			return _data;
		}

		public function set data(value:Object):void
		{
			_data = value;
		}

	}
}