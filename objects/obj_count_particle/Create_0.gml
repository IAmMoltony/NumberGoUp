/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 023D702F
/// @DnDArgument : "expr" "0.85"
/// @DnDArgument : "var" "alpha"
alpha = 0.85;

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 1F9E5CB1
/// @DnDArgument : "speed" "random_range(-3, 3)"
/// @DnDArgument : "type" "1"
hspeed = random_range(-3, 3);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5D9E4CF3
/// @DnDArgument : "speed" "random_range(-3, 3)"
/// @DnDArgument : "type" "2"
vspeed = random_range(-3, 3);