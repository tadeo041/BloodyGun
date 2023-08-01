/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 660B6E07
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_PlayerArma"
function scr_PlayerArma() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 048465B9
	/// @DnDParent : 660B6E07
	/// @DnDArgument : "expr" "point_direction(x, y, mouse_x +4, mouse_y +6)"
	/// @DnDArgument : "var" "arma.angulo"
	arma.angulo = point_direction(x, y, mouse_x +4, mouse_y +6);
}