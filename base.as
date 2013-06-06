package  {
	
	import flash.display.Shape;
	
	 public class base extends Shape {
	//trajectory length
	public var d:Number = 500;
	//angle value in degrees
	public var angle:Number = 89;
	
	public var B:PointXY = new PointXY();
	
	
	//convert degree to radian
    public function getRad (degrees:Number):Number {
	var rad:Number = degrees * Math.PI/180;
	return rad;
}
	
	//calculate B coordinates
	public function calcB(B:PointXY, angle:Number, d:Number, A:PointXY):PointXY {
		var radangle = getRad(angle);
		B.xval = Math.cos(radangle) * d + A.xval;
		B.yval = Math.sin(radangle) * d + A.yval;
		return B;
	}
	
	
		

	}
	
}


