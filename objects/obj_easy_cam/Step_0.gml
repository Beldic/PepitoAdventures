/// @description Insert description here
// You can write your code in this editor


#region // manipulando cámaras

// easy_cam_set_position("Vista0",300,200);



#endregion

if(shake_duration > 0){
	shake_duration -=  delta_time * 0.000001;
	if(shake_duration <= 0){
		shake_duration = 0;
		position_offset_x = 0;
		position_offset_y = 0;
	} else {
		position_offset_x = random_range(-shake_amount, shake_amount) * 0.5;
		position_offset_y = random_range(-shake_amount, shake_amount) * 0.5;
	}
	must_update_view = true;
}



