if (mouse_x >= x && mouse_y >= y && mouse_x <= x + 24 && mouse_y <= y + 24) {
	if (state == 0)
		state = 1;
	else
		state = 0;
	click_action(state);
}
