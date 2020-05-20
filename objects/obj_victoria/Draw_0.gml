/// @description Inserte aquí la descripción
// Puede escribir su código en este editor


draw_set_font(font1);

draw_set_color(c_black);

draw_set_halign(fa_center);

draw_set_valign(fa_middle);


draw_text(510,300,"VICTORIA");

draw_text(510,400,"Puntos conseguidos:"+string(score));

draw_text(510,500,"Tiempo restante:"+string(global.tiempo));

draw_text(510,600,"Tiempo empleado:"+string(150 - global.tiempo));

