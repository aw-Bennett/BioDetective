/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 529BB4C7
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A8E4700
	/// @DnDParent : 529BB4C7
	/// @DnDArgument : "var" "global.pipUp"
	/// @DnDArgument : "value" "false"
	if(global.pipUp == false)
	{
	
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 703BC49A
	/// @DnDParent : 529BB4C7
	/// @DnDArgument : "var" "global.pipUp"
	/// @DnDArgument : "value" "true"
	if(global.pipUp == true)
	{
	
	}
}