/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 71B90BC1
/// @DnDArgument : "var" "impacto"
/// @DnDArgument : "value" "true"
if(impacto == true)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56BD754A
	/// @DnDParent : 71B90BC1
	/// @DnDArgument : "expr" ""Mr""
	/// @DnDArgument : "var" "accion"
	accion = "Mr";

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 2BB8386C
	/// @DnDParent : 71B90BC1
	/// @DnDArgument : "expr" "image_index >= image_number - 1"
	if(image_index >= image_number - 1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C03B884
		/// @DnDParent : 2BB8386C
		instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 2CD2F722
else
{
	/// @DnDAction : YoYo Games.Common.Function_Call
	/// @DnDVersion : 1
	/// @DnDHash : 1859C6DC
	/// @DnDParent : 2CD2F722
	/// @DnDArgument : "function" "scr_ZombieMovimiento"
	scr_ZombieMovimiento();
}