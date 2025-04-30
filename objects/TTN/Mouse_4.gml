/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 23E7663E
/// @DnDArgument : "var" "global.holding"
/// @DnDArgument : "value" ""water""
if(global.holding == "water")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A80C97B
	/// @DnDParent : 23E7663E
	/// @DnDArgument : "var" "Contents"
	/// @DnDArgument : "value" ""nothing""
	if(Contents == "nothing")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0551D277
		/// @DnDParent : 2A80C97B
		/// @DnDArgument : "expr" ""water""
		/// @DnDArgument : "var" "Contents"
		Contents = "water";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 408B4917
		/// @DnDParent : 2A80C97B
		/// @DnDArgument : "spriteind" "sTTN"
		/// @DnDSaveInfo : "spriteind" "sTTN"
		sprite_index = sTTN;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7BEED1D7
/// @DnDArgument : "var" "global.holding"
/// @DnDArgument : "value" ""sudan4""
if(global.holding == "sudan4")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6336CEF4
	/// @DnDParent : 7BEED1D7
	/// @DnDArgument : "var" "Contents"
	/// @DnDArgument : "value" ""nothing""
	if(Contents == "nothing")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 557D202B
		/// @DnDParent : 6336CEF4
		/// @DnDArgument : "expr" ""sudan4""
		/// @DnDArgument : "var" "Contents"
		Contents = "sudan4";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 5F57F593
		/// @DnDParent : 6336CEF4
		sprite_index = noone;
		image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D1C7598
	/// @DnDParent : 7BEED1D7
	/// @DnDArgument : "var" "Contents"
	/// @DnDArgument : "value" ""water""
	if(Contents == "water")
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1385EE87
		/// @DnDParent : 4D1C7598
		/// @DnDArgument : "expr" ""water+sudan4=mixed""
		/// @DnDArgument : "var" "Contents"
		Contents = "water+sudan4=mixed";
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 615486D4
		/// @DnDParent : 4D1C7598
		/// @DnDArgument : "spriteind" "sTTMix"
		/// @DnDSaveInfo : "spriteind" "sTTMix"
		sprite_index = sTTMix;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 02EE64E4
/// @DnDArgument : "var" "global.holding"
if(global.holding == 0)
{

}