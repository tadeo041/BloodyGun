/// @DnDAction : YoYo Games.Common.Function
/// @DnDVersion : 1
/// @DnDHash : 7C79B5F5
/// @DnDComment : // Los recursos de Script han cambiado para la v2.3.0 Consulta$(13_10)// https://help.yoyogames.com/hc/en-us/articles/360005277377 para más información
/// @DnDArgument : "funcName" "scr_ZombieMovimiento"
function scr_ZombieMovimiento() 
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61B4252D
	/// @DnDParent : 7C79B5F5
	/// @DnDArgument : "expr" "instance_nearest(x, y, obj_PPlayer)"
	/// @DnDArgument : "var" "jugador"
	jugador = instance_nearest(x, y, obj_PPlayer);

	/// @DnDAction : YoYo Games.Common.If_Expression
	/// @DnDVersion : 1
	/// @DnDHash : 4F55CC58
	/// @DnDParent : 7C79B5F5
	/// @DnDArgument : "expr" "jugador"
	if(jugador)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0863FC10
		/// @DnDParent : 4F55CC58
		/// @DnDArgument : "expr" "point_distance(x, y, jugador.x, jugador.y);"
		/// @DnDArgument : "var" "distancia"
		distancia = point_distance(x, y, jugador.x, jugador.y);;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4090DBA6
		/// @DnDParent : 4F55CC58
		/// @DnDArgument : "var" "distancia"
		/// @DnDArgument : "op" "3"
		/// @DnDArgument : "value" "rango_vision"
		if(distancia <= rango_vision)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5410DDF5
			/// @DnDParent : 4090DBA6
			/// @DnDArgument : "expr" "point_direction(x, y, jugador.x, jugador.y)"
			/// @DnDArgument : "var" "dir"
			dir = point_direction(x, y, jugador.x, jugador.y);
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 295619C3
			/// @DnDInput : 2
			/// @DnDParent : 4090DBA6
			/// @DnDArgument : "function" "scr_PersonajeMov"
			/// @DnDArgument : "arg" "0.6"
			/// @DnDArgument : "arg_1" "dir"
			scr_PersonajeMov(0.6, dir);
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3271290E
			/// @DnDParent : 4090DBA6
			/// @DnDArgument : "expr" ""Run""
			/// @DnDArgument : "var" "accion"
			accion = "Run";
		
			/// @DnDAction : YoYo Games.Common.Function_Call
			/// @DnDVersion : 1
			/// @DnDHash : 34A40A6E
			/// @DnDParent : 4090DBA6
			/// @DnDArgument : "function" "scr_PersonajeMdir"
			/// @DnDArgument : "arg" "dir"
			scr_PersonajeMdir(dir);
		}
	}
}