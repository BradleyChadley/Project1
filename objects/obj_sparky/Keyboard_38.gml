/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 44627C57
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "walk"
walk = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 2B16C81E
/// @DnDArgument : "key" "vk_shift"
var l2B16C81E_0;
l2B16C81E_0 = keyboard_check(vk_shift);
if (l2B16C81E_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38ACDAD2
	/// @DnDParent : 2B16C81E
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	
	y += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6EB1CF12
	/// @DnDParent : 2B16C81E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyback"
	/// @DnDSaveInfo : "spriteind" "9e5ddd6f-b2ec-4295-bb92-81ccb0a60492"
	sprite_index = SPR_sparkyback;
	image_index += 0;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 3A5DA66A
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l3A5DA66A_0;
l3A5DA66A_0 = keyboard_check(vk_shift);
if (!l3A5DA66A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3607BDC1
	/// @DnDParent : 3A5DA66A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-2"
	/// @DnDArgument : "y_relative" "1"
	
	y += -2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76741909
	/// @DnDParent : 3A5DA66A
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyback"
	/// @DnDSaveInfo : "spriteind" "9e5ddd6f-b2ec-4295-bb92-81ccb0a60492"
	sprite_index = SPR_sparkyback;
	image_index += 0;
}