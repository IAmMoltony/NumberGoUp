draw_set_alpha(1.0);
draw_set_font(fnt_comic_sans_count);
draw_set_halign(fa_center);
draw_text_transformed(room_width / 2, room_height / 2, string(global.count), font_scale, font_scale, 0);

var number_go_str = "NUMBER??";
if (number_go_where == 1)
	number_go_str = "NUMBER GO UP!!!";
else if (number_go_where == 0)
	number_go_str = "PRESS ANY KEY";
else
	number_go_str = "NUMBER GO DOWN!!!";

var number_go_str_xoff = 0;
var number_go_str_yoff = 0;
if (do_number_go_text_shake) {
	number_go_str_xoff = random_range(-20, 20);
	number_go_str_yoff = random_range(-20, 20);
	do_number_go_text_shake = false;
}

draw_text_transformed(room_width / 2 + number_go_str_xoff, room_height / 2 + 100 + number_go_str_yoff, number_go_str, 0.7, 0.7, 0);
