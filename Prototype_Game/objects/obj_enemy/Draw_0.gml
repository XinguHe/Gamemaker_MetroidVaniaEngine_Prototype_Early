draw_self();
draw_sprite_ext(mask_index,0,x,y,1,1,0,c_blue,0.2);
draw_arrow(x , y - 32, x + h_spd * 2, y - 32  + v_spd * 2, 60);

if state = "hit"{
	gpu_set_fog(true, c_white, 0, 0);
	draw_self();
	gpu_set_fog(false, c_white, 0, 0);
}else{
	draw_self();
}

draw_text(x,y, string(state))