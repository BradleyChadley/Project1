/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 54479C35
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "walk"
walk = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 5217EC2C
/// @DnDArgument : "key" "vk_shift"
var l5217EC2C_0;
l5217EC2C_0 = keyboard_check(vk_shift);
if (l5217EC2C_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3AD00494
	/// @DnDParent : 5217EC2C
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7937EB38
	/// @DnDParent : 5217EC2C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyside"
	/// @DnDSaveInfo : "spriteind" "56ab96c9-e4b2-40bd-b796-a5db98a230b7"
	sprite_index = SPR_sparkyside;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 010A305C
	/// @DnDParent : 5217EC2C
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 6D353E3B
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l6D353E3B_0;
l6D353E3B_0 = keyboard_check(vk_shift);
if (!l6D353E3B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4A8D5AE3
	/// @DnDParent : 6D353E3B
	/// @DnDArgument : "x" "-2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D185209
	/// @DnDParent : 6D353E3B
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyside"
	/// @DnDSaveInfo : "spriteind" "56ab96c9-e4b2-40bd-b796-a5db98a230b7"
	sprite_index = SPR_sparkyside;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 7896D172
	/// @DnDParent : 6D353E3B
	/// @DnDArgument : "xscale" "-1"
	image_xscale = -1;
	image_yscale = 1;
}