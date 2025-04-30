/// @DnDAction : YoYo Games.Rooms.If_First_Room
/// @DnDVersion : 1
/// @DnDHash : 109F7D02
if(room == room_first)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0D5B6697
	/// @DnDParent : 109F7D02
	/// @DnDArgument : "x" "576"
	/// @DnDArgument : "y" "320"
	x = 576;
	y = 320;
}

/// @DnDAction : YoYo Games.Rooms.If_Last_Room
/// @DnDVersion : 1
/// @DnDHash : 1C54DD87
if(room == room_last)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DAC9A0C
	/// @DnDParent : 1C54DD87
	/// @DnDArgument : "var" "global.testNumber"
	/// @DnDArgument : "value" "2"
	if(global.testNumber == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5D1B36D4
		/// @DnDParent : 2DAC9A0C
		/// @DnDArgument : "x" "448"
		/// @DnDArgument : "y" "320"
		x = 448;
		y = 320;
	}

	/// @DnDAction : YoYo Games.Common.Else
	/// @DnDVersion : 1
	/// @DnDHash : 0C6AD294
	/// @DnDParent : 1C54DD87
	else
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4A20E3D4
		/// @DnDParent : 0C6AD294
		/// @DnDArgument : "x" "0"
		/// @DnDArgument : "y" "760"
		x = 0;
		y = 760;
	}
}