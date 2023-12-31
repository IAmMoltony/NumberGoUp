/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1E44F550
/// @DnDArgument : "steps" "room_speed * 0.6"
alarm_set(0, room_speed * 0.6);

/// @DnDAction : YoYo Games.Common.Set_Global
/// @DnDVersion : 1
/// @DnDHash : 0B71BF45
/// @DnDArgument : "value" "-1"
/// @DnDArgument : "value_relative" "1"
/// @DnDArgument : "var" "count"
global.count += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BECC0D0
/// @DnDArgument : "var" "global.count"
/// @DnDArgument : "op" "1"
if(global.count < 0)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4699663E
	/// @DnDParent : 2BECC0D0
	/// @DnDArgument : "var" "count"
	global.count = 0;
}

/// @DnDAction : YoYo Games.Common.Function_Call
/// @DnDVersion : 1
/// @DnDHash : 0F71F3CB
/// @DnDArgument : "function" "create_plus_particle"
/// @DnDArgument : "arg" ""-1""
create_plus_particle("-1");

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69CE6C65
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "var" "number_go_where"
number_go_where = -1;