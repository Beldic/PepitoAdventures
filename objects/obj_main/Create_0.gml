/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


alarm[0] = 60; 

global.encendido = false;




score = 0;


if (global.main == true){
	
	

	if !(instance_exists(obj_controlador)){

	
	instance_create_layer(x,y,"Instances",obj_controlador);	
	
	
	
	instance_destroy();
}

	}