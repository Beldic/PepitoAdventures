/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


if (global.tiempo == 0) {
	
y = y + 200;

health = 0;
	
	
	
}



if(health <= 0) {
	
	 room_goto(room2);
	 

	 instance_destroy(obj_player);
	 audio_stop_all();
	 
	 // score= 0;
	 
	 health= 100;
	
	if !(instance_exists(obj_main)) {
		
		    instance_destroy();
			instance_create_layer(x,y,"Instances",obj_main);
		
	}





}

if (global.win == true)

{
	
  room_goto(room3);	
  
  
  instance_destroy(obj_player);
	 audio_stop_all();
	 
	 // score= 0;
	 
	 health= 100;
	
	if !(instance_exists(obj_main)) {
		
		    instance_destroy();
			instance_create_layer(x,y,"Instances",obj_main);
	
}

}