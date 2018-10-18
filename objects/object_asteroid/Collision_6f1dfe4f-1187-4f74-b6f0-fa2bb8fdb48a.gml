/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 21421170
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 62DB2F5B
instance_destroy();

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 49C69F63
/// @DnDArgument : "code" "// spam 2 smaller asteroids$(13_10)instance_create_layer(x, y, "Instances", object_smallast);$(13_10)instance_create_layer(x, y, "Instances", object_smallast);$(13_10)"
// spam 2 smaller asteroids
instance_create_layer(x, y, "Instances", object_smallast);
instance_create_layer(x, y, "Instances", object_smallast);