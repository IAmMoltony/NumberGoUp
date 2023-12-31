/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 4ADCD374
/// @DnDInput : 4
/// @DnDArgument : "expr" "mouse_x >= x"
/// @DnDArgument : "expr_1" "mouse_y >= y"
/// @DnDArgument : "expr_2" "mouse_x <= (x + width)"
/// @DnDArgument : "expr_3" "mouse_y <= (y + height)"
if(mouse_x >= x && mouse_y >= y && mouse_x <= (x + width) && mouse_y <= (y + height))
{
	/// @DnDAction : YoYo Games.Common.Execute_Script
	/// @DnDVersion : 1.1
	/// @DnDHash : 5658B225
	/// @DnDParent : 4ADCD374
	/// @DnDArgument : "script" "click_action"
	script_execute(click_action);
}