/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

health= health - 0.10;

if !(place_empty(x, y +1)) {
	
 y = y - 100;	
	
}


if (global.grito == true) {
	
global.grito = false;

audio_play_sound(son_ouch,90,0);




}


if ( health == 50 ) {


audio_stop_sound(son_ouch);



}









