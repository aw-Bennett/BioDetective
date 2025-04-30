/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 6B39CBBC
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 433BC8AB
	/// @DnDParent : 6B39CBBC
	/// @DnDArgument : "x" "448"
	/// @DnDArgument : "y" "320"
	x = 448;
	y = 320;
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 1C54DD87
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 786EAF94
	/// @DnDParent : 1C54DD87
	/// @DnDArgument : "x" "352"
	/// @DnDArgument : "y" "288"
	x = 352;
	y = 288;
}