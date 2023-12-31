/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 110481D3
/// @DnDArgument : "color" "outline_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(outline_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 465AAEA1
/// @DnDArgument : "x1" "x"
/// @DnDArgument : "y1" "y"
/// @DnDArgument : "x2" "width"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "height"
/// @DnDArgument : "y2_relative" "1"
draw_rectangle(x, y, x + width, y + height, 1);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 47B7E020
/// @DnDArgument : "color" "fill_color"
/// @DnDArgument : "alpha" "false"
draw_set_colour(fill_color & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Draw_Rectangle
/// @DnDVersion : 1
/// @DnDHash : 60C380F9
/// @DnDArgument : "x1" "x"
/// @DnDArgument : "y1" "y"
/// @DnDArgument : "x2" "width"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "height"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "fill" "1"
draw_rectangle(x, y, x + width, y + height, 0);

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 4A09A008
/// @DnDArgument : "alpha" "false"
draw_set_colour($FFFFFFFF & $ffffff);draw_set_alpha(1);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 2C8EBAEF
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6CE078C4
/// @DnDArgument : "font" "fnt_comic_sans_button"
/// @DnDSaveInfo : "font" "fnt_comic_sans_button"
draw_set_font(fnt_comic_sans_button);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5F490338
/// @DnDArgument : "x" "width / 2"
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y" "height / 2"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "button_text"
draw_text(x + width / 2, y + height / 2, string("") + string(button_text));