/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 319F9A47
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 4A5DB387
	/// @DnDParent : 319F9A47
	/// @DnDArgument : "value" "2"
	/// @DnDArgument : "var" "global.testNumber"
	global.testNumber = 2;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 627EDF1F
	/// @DnDParent : 319F9A47
	room_goto_next();
}