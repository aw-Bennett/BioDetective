/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 02D54290
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 082522B6
	/// @DnDParent : 02D54290
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "y" "800"
	x = 0;
	y = 800;
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 74944560
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 01D299A9
	/// @DnDParent : 74944560
	/// @DnDArgument : "x" "96"
	/// @DnDArgument : "y" "288"
	x = 96;
	y = 288;
}