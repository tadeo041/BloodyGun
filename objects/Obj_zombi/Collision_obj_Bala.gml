/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2B85CCA9
sprite_index = noone;
image_index = 0;

/// @DnDAction : YoYo Games.Loops.For_Loop
/// @DnDVersion : 1
/// @DnDHash : 2D632DE8
/// @DnDArgument : "init" "i = 10"
/// @DnDArgument : "cond" "i = 10"
/// @DnDArgument : "expr" "i -= 1"
for(i = 10; i = 10; i -= 1) {
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5DB00CC1
	/// @DnDParent : 2D632DE8
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Exit_Event
	/// @DnDVersion : 1
	/// @DnDHash : 35405CCF
	/// @DnDParent : 2D632DE8
	exit;
}