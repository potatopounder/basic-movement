/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 018F7A86
/// @DnDArgument : "var" "walk"
if(walk == 0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 338DB3D5
	/// @DnDParent : 018F7A86
	/// @DnDArgument : "speed" "0"
	image_speed = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6372B350
	/// @DnDParent : 018F7A86
	/// @DnDArgument : "spriteind" "spr_pineapple"
	/// @DnDSaveInfo : "spriteind" "b6964acb-1b87-4ac6-a02e-40830a2ba9ab"
	sprite_index = spr_pineapple;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 52FB22E4
else
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 467FC488
	/// @DnDParent : 52FB22E4
	/// @DnDArgument : "speed" "2"
	image_speed = 2;
}