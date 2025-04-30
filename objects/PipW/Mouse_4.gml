/// @DnDAction : YoYo Games.Collisions.If_Object_At
/// @DnDVersion : 1.1
/// @DnDHash : 3049BC14
/// @DnDArgument : "x" "mouse_x"
/// @DnDArgument : "y" "mouse_y"
/// @DnDArgument : "object" "TT2"
/// @DnDSaveInfo : "object" "TT2"
var l3049BC14_0 = instance_place(mouse_x, mouse_y, TT2);
if ((l3049BC14_0 > 0))
{
	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0825653F
	/// @DnDApplyTo : other
	/// @DnDParent : 3049BC14
	/// @DnDArgument : "objind" "TTN"
	/// @DnDSaveInfo : "objind" "TTN"
	with(other) instance_change(TTN, true);

	/// @DnDAction : YoYo Games.Instances.Change_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C6E7030
	/// @DnDParent : 3049BC14
	/// @DnDArgument : "objind" "PipD"
	instance_change(PipD, true);
}