/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 4208DCF6
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "BeW"
/// @DnDSaveInfo : "object" "BeW"
var l4208DCF6_0 = instance_place(x + 0, y + 0, BeW);
if ((l4208DCF6_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 47259D02
	/// @DnDParent : 4208DCF6
	/// @DnDArgument : "value" ""water""
	/// @DnDArgument : "var" "global.holding"
	global.holding = "water";

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4FF9C4F1
	/// @DnDParent : 4208DCF6
	/// @DnDArgument : "objind" "PipW"
	/// @DnDSaveInfo : "objind" "PipW"
	instance_change(PipW, true);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 2BA00B2A
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "BeDye"
/// @DnDSaveInfo : "object" "BeDye"
var l2BA00B2A_0 = instance_place(x + 0, y + 0, BeDye);
if ((l2BA00B2A_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 1BB4CD24
	/// @DnDParent : 2BA00B2A
	/// @DnDArgument : "value" ""dye""
	/// @DnDArgument : "var" "global.holding"
	global.holding = "dye";

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21710BB4
	/// @DnDParent : 2BA00B2A
	/// @DnDArgument : "objind" "PipDye"
	/// @DnDSaveInfo : "objind" "PipDye"
	instance_change(PipDye, true);
}

/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 47638178
/// @DnDArgument : "x_relative" "1"
/// @DnDArgument : "y_relative" "1"
/// @DnDArgument : "object" "PipDis"
/// @DnDSaveInfo : "object" "PipDis"
var l47638178_0 = instance_place(x + 0, y + 0, PipDis);
if ((l47638178_0 > 0))
{
	/// @DnDAction : YoYo Games.Common.Set_Global
	/// @DnDVersion : 1
	/// @DnDHash : 23F896A6
	/// @DnDParent : 47638178
	/// @DnDArgument : "value" ""nothing""
	/// @DnDArgument : "var" "global.holding"
	global.holding = "nothing";

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C1D7F35
	/// @DnDParent : 47638178
	instance_destroy();
}