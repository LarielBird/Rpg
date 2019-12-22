/// @desc Update the layer for depth sorting purposes

if(y != yprevious)
{
	if(y >= 0 && y < room_height)
	{
		updateLayer();	
	}
}