/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 69EA5BC1
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "walk"
walk = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 74005766
/// @DnDArgument : "key" "vk_shift"
var l74005766_0;
l74005766_0 = keyboard_check(vk_shift);
if (l74005766_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 162B97E6
	/// @DnDParent : 74005766
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	
	y += 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 210371B8
	/// @DnDParent : 74005766
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparky"
	/// @DnDSaveInfo : "spriteind" "8be50f6e-170c-48a9-94d0-a8161c3abfb0"
	sprite_index = SPR_sparky;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 30014AEA
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l30014AEA_0;
l30014AEA_0 = keyboard_check(vk_shift);
if (!l30014AEA_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 19322D47
	/// @DnDParent : 30014AEA
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "2"
	/// @DnDArgument : "y_relative" "1"
	
	y += 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1E541739
	/// @DnDParent : 30014AEA
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparky"
	/// @DnDSaveInfo : "spriteind" "8be50f6e-170c-48a9-94d0-a8161c3abfb0"
	sprite_index = SPR_sparky;
	image_index += 0;
}