/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 2CD18C78
/// @DnDArgument : "code" "// spam a bullet at the ship's location$(13_10)bullet = instance_create_layer(x - 5, y, "Instances", object_bull);$(13_10)$(13_10)bullet.direction = image_angle;$(13_10)bullet.speed = 20;$(13_10)"
// spam a bullet at the ship's location
bullet = instance_create_layer(x - 5, y, "Instances", object_bull);

bullet.direction = image_angle;
bullet.speed = 20;