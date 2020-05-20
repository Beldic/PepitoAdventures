/// @description Inserte aquí la descripción
// Puede escribir su código en este editor

draw_set_font(font1);

draw_set_color(c_white);

//draw_set_valign(fa_center);

//draw_set_halign(fa_middle);

color_fondo= c_black;
color_maximo=c_red;
color_menor=$00f200;



draw_light_define_ambient(c_green);




draw_text(750,10,"PUNTOS:"+string(score));
// draw_text(850,50,"VIDAS:"+string(health));

//draw_text(400,50,"VIDA: "+string(health)+"%");

draw_text(400,10,"TIEMPO: "+string(global.tiempo));

draw_healthbar(40,20,300,40,health,color_fondo,color_maximo,color_menor,1,true,true);


draw_sprite(spr_vidas,0,10,20);
		
	











	
	





