AS3-Simulation
==============

Action Script 3 Simulation

======================
Functions Explanation
======================
```ActionScript

function getKe(m:Number , v:Number):Number; // retuns the value of Kinetic Energy. Takes two arguments(two Numbers).
function getRad(degrees:Number):Number; //converts degrees to radians. Takes a degree value as an argument. Returns the radian value.
function getPe(m:Number , g:Number , h:Number):Number; //returns the value of Potential Energy. Takes three arguments.


```

Below is an example of how to use the "getRad" function.
```ActionScript
//value of angle in degrees
var degreevalue:Number = 35;
//convert that angle from degrees to radian and store it in variable "radianvalue"
var radianvalue:Number = getRad(degreevalue);
```
getRad(); is also a public method is the "base" class.




**### Drawing The Base ###**

To draw the base (triangle), the following function can be called:
```ActionScript
//draw the triangle
function drawTriangle(A:PointXY,B:PointXY):PointXY;
/*
NOTE: The function above will return the coordinates of point B,
which will probably be used in other calculations, so they have to
be stored in a "PointXY" object.
*/
```
