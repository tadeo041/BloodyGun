/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 0F0FB2F7
/// @DnDArgument : "expr" "keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("A"))"
if(keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("A")))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 39E9F3F7
	/// @DnDParent : 0F0FB2F7
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_Player_RunSUO"
	/// @DnDSaveInfo : "spriteind" "spr_Player_RunSUO"
	sprite_index = spr_Player_RunSUO;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 715CAE30
/// @DnDArgument : "expr" "keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("D"))"
if(keyboard_check_direct(ord("S")) && keyboard_check_direct(ord("D")))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5E5B8AB1
	/// @DnDParent : 715CAE30
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_Player_RunSUE"
	/// @DnDSaveInfo : "spriteind" "spr_Player_RunSUE"
	sprite_index = spr_Player_RunSUE;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 54B7EF8C
/// @DnDArgument : "expr" "keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("A"))"
if(keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("A")))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 31500881
	/// @DnDParent : 54B7EF8C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_Player_RunNOS"
	/// @DnDSaveInfo : "spriteind" "spr_Player_RunNOS"
	sprite_index = spr_Player_RunNOS;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Common.If_Expression
/// @DnDVersion : 1
/// @DnDHash : 241A325F
/// @DnDArgument : "expr" "keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("D"))"
if(keyboard_check_direct(ord("W")) && keyboard_check_direct(ord("D")))
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6F4F6581
	/// @DnDParent : 241A325F
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "spr_Player_RunNES"
	/// @DnDSaveInfo : "spriteind" "spr_Player_RunNES"
	sprite_index = spr_Player_RunNES;
	image_index += 0;
}