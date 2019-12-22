var seconds_passed = delta_time/1000000;
var move_speed_this_frame = move_speed*seconds_passed;
var move_x_input = 0;
var move_y_input = 0;
 
for ( var i = 0; i < array_length_1d(movement_inputs); i++){
    var this_key = movement_inputs[i];
    if keyboard_check(this_key) {
        var this_angle = i*90;
        move_x_input += lengthdir_x(1, this_angle);
        move_y_input += lengthdir_y(1, this_angle);
		Direction = animations[i];
    }
}
var moving = ( point_distance(0,0,move_x_input,move_y_input) > 0 );
if moving  {
	Action = MOVE;
	var move_dir = point_direction(0,0,move_x_input,move_y_input);
	move(move_speed_this_frame, move_dir);
} else {
	Action = IDLE;	
}
updateLayer();