/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4715C17C
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "walk"
walk = 1;

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 75653F0E
/// @DnDArgument : "key" "vk_shift"
var l75653F0E_0;
l75653F0E_0 = keyboard_check(vk_shift);
if (l75653F0E_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 10278AEC
	/// @DnDParent : 75653F0E
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 4;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2E8C522E
	/// @DnDParent : 75653F0E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyside"
	/// @DnDSaveInfo : "spriteind" "56ab96c9-e4b2-40bd-b796-a5db98a230b7"
	sprite_index = SPR_sparkyside;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 4363CE51
	/// @DnDParent : 75653F0E
	image_xscale = 1;
	image_yscale = 1;
}

/// @DnDAction : YoYo Games.Mouse & Keyboard.If_Key_Down
/// @DnDVersion : 1
/// @DnDHash : 23CE6B9E
/// @DnDArgument : "key" "vk_shift"
/// @DnDArgument : "not" "1"
var l23CE6B9E_0;
l23CE6B9E_0 = keyboard_check(vk_shift);
if (!l23CE6B9E_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 237DB77F
	/// @DnDParent : 23CE6B9E
	/// @DnDArgument : "x" "2"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 2;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7CC26757
	/// @DnDParent : 23CE6B9E
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "SPR_sparkyside"
	/// @DnDSaveInfo : "spriteind" "56ab96c9-e4b2-40bd-b796-a5db98a230b7"
	sprite_index = SPR_sparkyside;
	image_index += 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 3CFC6D10
	/// @DnDParent : 23CE6B9E
	image_xscale = 1;
	image_yscale = 1;
}