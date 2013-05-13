AC3-Simulation
==============

Action Script 3 Simulation

======================
Functions Explanation
======================
```ActionScript

function getKe(m:Number , v:Number):Number; // retuns the value of Kinetic Energy. Takes two arguments(two Numbers).
function getRad(degrees:Number):Number; //converts degrees to radians. Takes a degree value as an argument. Returns the radian value
function getPe(m:Number , g:Number , h:Number):Number; //returns the value of Potential Energy. Takes three arguments.

```

Below is an example of how to use the "getRad" function.
```ActionScript
//value of angle in degrees
Number degreevalue = 35;
//convert that angle from degrees to radian and store it in variable "radianvalue"
radianvalue:Number = getRad(degreevalue);
```
