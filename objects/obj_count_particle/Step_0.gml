/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0126F303
/// @DnDArgument : "expr" "-0.02"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "alpha"
alpha += -0.02;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B1288BF
/// @DnDArgument : "var" "alpha"
/// @DnDArgument : "op" "3"
if(alpha <= 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 512D74BE
	/// @DnDParent : 2B1288BF
	instance_destroy();
}