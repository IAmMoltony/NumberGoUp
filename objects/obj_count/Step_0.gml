/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 798EEBC2
/// @DnDArgument : "expr" "-0.2"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "font_scale"
font_scale += -0.2;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7A9CF5B5
/// @DnDArgument : "var" "font_scale"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(font_scale < 1)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4AB8CE5E
	/// @DnDParent : 7A9CF5B5
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "font_scale"
	font_scale = 1;
}