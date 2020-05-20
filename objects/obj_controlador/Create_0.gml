/// @description Inserte aquí la descripción
// Puede escribir su código en este editor




audio_play_sound(son_fondo,100,0);



global.tiempo = 150;

alarm_set(0,1);


if (object_exists(obj_player)) {
	

 
 
 instance_create_layer(100,200,"Instances",obj_player);
	
	

	
}else {
	
//	show_message("el objeto no existe!");
	
	
	
}
