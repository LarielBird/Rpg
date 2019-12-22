/// @desc Here we create the grid we will use to control the depth drawing of all instances
global.CELL = 4;
global.GRID_HEIGHT = room_height div global.CELL;
global.layerGrid = ds_grid_create(1, global.GRID_HEIGHT);

for(i = 0; i < global.GRID_HEIGHT; i++)
{
	global.layerGrid[# 0, i] = layer_create(layer_get_depth("sortBegin") - i);	
}