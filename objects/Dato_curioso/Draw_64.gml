/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5B7CD1F1
/// @DnDArgument : "font" "Texto"
/// @DnDSaveInfo : "font" "Texto"
draw_set_font(Texto);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 650DCB73
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 5764AB77
/// @DnDArgument : "x" "1366"
/// @DnDArgument : "y" "768"
/// @DnDArgument : "caption" ""Dato curioso  ""
draw_text(1366, 768, string("Dato curioso  ") + "");

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 40048217
draw_set_halign(fa_left);
draw_set_valign(fa_top);