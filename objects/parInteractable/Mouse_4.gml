/// Begin interaction

if (! isInteracting && ! objPlayer.isInteracting && 
	point_distance(x,y, objPlayer.x, objPlayer.y) <+ range)
{
	isInteracting = true;
	objPlayer.interactingID = id;
	objPlayer.isInteracting = true;
}