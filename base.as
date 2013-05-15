package  {
	
	import flash.display.Shape;
	
	 public class base extends Shape {
	//trajectory length
	public var d:Number = 100;
	//angle value in degrees
	public var angle:Number = 70;
	
	public var B:PointXY = new PointXY();
	
	
	//convert degree to radian
    public function getRad (degrees:Number):Number {
	var rad:Number = degrees * Math.PI/180;
	return rad;
}
	
	//calculate B coordinates
	public function calcB(B:PointXY, angle:Number, d:Number):PointXY {
		var radangle = getRad(angle);
		B.xval = Math.cos(radangle) * d;
		B.yval = Math.sin(radangle) * d;
		return B;
	}
	
	
		

	}
	
}


