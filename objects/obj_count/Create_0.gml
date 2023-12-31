/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4115F707
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "font_scale"
font_scale = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 431289BC
/// @DnDArgument : "var" "number_go_where"
number_go_where = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 04A15531
/// @DnDArgument : "expr" "false"
/// @DnDArgument : "var" "do_number_go_text_shake"
do_number_go_text_shake = false;

/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 039B37CB
/// @DnDArgument : "steps" "room_speed * 0.5"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 0.5);

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 6B71125A
/// @DnDArgument : "expr" "variable_global_exists("start_with_go_up")"
if(variable_global_exists("start_with_go_up"))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 31BFF87E
	/// @DnDParent : 6B71125A
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "number_go_where"
	number_go_where = 1;

	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 3A54427C
	/// @DnDParent : 6B71125A
	/// @DnDArgument : "steps" "room_speed * 0.6"
	alarm_set(0, room_speed * 0.6);
}