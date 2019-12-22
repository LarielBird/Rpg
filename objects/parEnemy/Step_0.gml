var seconds_passed = delta_time/1000000;
var move_speed_this_frame = moveSpeed*seconds_passed;

targetX = objPlayer.x;
targetY = objPlayer.y;

var move_dir = point_direction(x, y, targetX, targetY);

move(move_speed_this_frame, move_dir);
