/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (chapuzon == true) {

audio_play_sound(son_agua,100,0);

chapuzon = false;

}

sprite_index = spr_splash;




var evt =  keyboard_check_pressed(vk_up);

if (evt)

{
	vspeed = 100;
	
	
	
	
	sprite_index = spr_player_saltando;	
	
	
}

