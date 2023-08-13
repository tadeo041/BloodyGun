/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D4AECD8
/// @DnDArgument : "var" "impacto"
/// @DnDArgument : "value" "true"
if(impacto == true)
{
	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 371BD264
	/// @DnDParent : 6D4AECD8
	/// @DnDArgument : "expr" "image_index >= image_number - 1"
	if(image_index >= image_number - 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6372B51E
		/// @DnDParent : 371BD264
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 55244DB5
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 3ED0F725
	/// @DnDParent : 55244DB5
	/// @DnDArgument : "function" "scr_ZombieMovimiento"
	scr_ZombieMovimiento();
}