/// @DnDAction : YoYo Games.Instances.Set_Alarm
/// @DnDVersion : 1
/// @DnDHash : 1A28C243
/// @DnDArgument : "steps" "room_speed * 0.2"
/// @DnDArgument : "alarm" "1"
alarm_set(1, room_speed * 0.2);

/// @DnDAction : YoYo Games.Switch.Switch
/// @DnDVersion : 1
/// @DnDHash : 27AE9D7E
/// @DnDArgument : "expr" "number_go_where"
var l27AE9D7E_0 = number_go_where;
switch(l27AE9D7E_0)
{
	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 639F8905
	/// @DnDParent : 27AE9D7E
	/// @DnDArgument : "const" "1"
	case 1:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 0892D091
		/// @DnDParent : 639F8905
		/// @DnDArgument : "function" "create_plus_particle_pos"
		/// @DnDArgument : "arg" ""UP!", random_range(0, room_width), random_range(0, room_height)"
		create_plus_particle_pos("UP!", random_range(0, room_width), random_range(0, room_height));
		break;

	/// @DnDAction : YoYo Games.Switch.Case
	/// @DnDVersion : 1
	/// @DnDHash : 3D933CC2
	/// @DnDParent : 27AE9D7E
	/// @DnDArgument : "const" "-1"
	case -1:
		/// @DnDAction : YoYo Games.Common.Function_Call
		/// @DnDVersion : 1
		/// @DnDHash : 4281ADF5
		/// @DnDParent : 3D933CC2
		/// @DnDArgument : "function" "create_plus_particle_pos"
		/// @DnDArgument : "arg" ""DOWN!", random_range(0, room_width), random_range(0, room_height)"
		create_plus_particle_pos("DOWN!", random_range(0, room_width), random_range(0, room_height));
		break;
}