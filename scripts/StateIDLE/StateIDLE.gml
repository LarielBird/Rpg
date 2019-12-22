GetInput();
//State Checker

if (XAxis != 0 || YAxis != 0)
	Action = MOVE;	
else
	Action = IDLE;
//Animation/Walking
if (XAxis != 0)
{
	if (XAxis > 0)
		Direction = RIGHT;
	else if (XAxis <0)
		Direction = LEFT;
}	
 
if (YAxis != 0)
{
	if (YAxis > 0)
		Direction = DOWN;
	else if (YAxis < 0)
		Direction = UP;
}

var _direction = point_direction(0, 0, XAxis, YAxis);
var _length = Speed * (XAxis != 0 || YAxis != 0);

XAxis = lengthdir_x(_length, _direction);
YAxis = lengthdir_y(_length, _direction);

//MoveCollide(XAxis,YAxis,parCollision);