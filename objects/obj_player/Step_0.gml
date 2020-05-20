/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


#region // DIRECCIÓN DEL PERSONAJE

tecla_derecha = keyboard_check(vk_right);
tecla_izquierda = keyboard_check(vk_left);
tecla_arriba = keyboard_check(vk_up);


if (tecla_derecha)
{
	
	sprite_index = spr_player_andando;
	
	
} else if (tecla_izquierda)
{
	
	
	sprite_index = spr_player_andando;
	
	global.mov_izq=true;
	
	
}else if (tecla_arriba) {
	
	
	sprite_index = spr_player_saltando;
	
	image_index = 7;
	
	
}else {
	
	
	sprite_index = spr_player;	
	
	
}
	
	
	
	
	
	
	
	
	
	
	


	
	


 #endregion 





























switch (place_meeting(x,y,obj_enemigo)) {
	
	
	case false: image_alpha = 1; 
	
	break;
	
	case  true: image_alpha = 0.1;
	
	break;
	
	
	
	return;
	
	
	
	
	
	
	
	
}
 

#region  // Gravedad



if place_free(x,y+1) {
	
	
	gravity = 1;
	
	
	
	
	
}
else {

	

	gravity = 0;


}


if (vspeed >= 20) {
	
	
	
	
	
	
	
	vspeed=20;	
	
}

#endregion





   
	
	




if ( y >= 1024 )

{
	
	health=0;
	
	
	
}