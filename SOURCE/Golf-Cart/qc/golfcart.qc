// Created by Crowbar 0.71

$modelname "sentry/golfcart.mdl"

$bodygroup "car"
{
	studio "ref.smd"
}
$bodygroup "clamped1"
{
	studio "body1_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body2_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -12.173 0 39.917

$cdmaterials "sentry\golfcart\"
$cdmaterials "sentry\shared\"
$cdmaterials "Debug\"

$attachment "vehicle_driver_eyes" "Camera001" 0 0 0 rotate 0 0 -90
$attachment "vehicle_feet_passenger0" "Camera001" -5 -32 0 rotate 0 -10 -90
$attachment "vehicle_engine" "Bone002" 195 40 0 rotate 0 0 -90
$attachment "wheel_fl" "fl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_fr" "fr_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rr" "br_wheel" -6.66 0 0 rotate 0 0 0
$attachment "wheel_rl" "bl_wheel" -6.66 0 0 rotate 0 0 0
$attachment "exit1" "Bone002" 115 5 55 rotate 0 0 0
$attachment "enter1" "Bone002" 115 5 55 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -25.688 -75.456 0.754 25.688 51.109 79.079

$hboxset "default"

$definebone "Bone002" "" -75.455544 0 3.715347 0 0 89.999982 0 0 0 0 0 0
$definebone "fr_axle" "" 40.591881 -16.71455 10.888287 0 -89.999982 -179.999978 0 0 0 0 0 0
$definebone "fr_wheel" "fr_axle" 8.973343 -0.000229 -0.000001 0 0 0 0 0 0 0 0 0
$definebone "br_axle" "" -35.568428 -16.714552 10.888287 0.000019 -90.000016 180.000005 0 0 0 0 0 0
$definebone "br_wheel" "br_axle" 8.973345 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "fl_axle" "" 40.591885 16.714556 10.888287 0 89.999982 0 0 0 0 0 0 0
$definebone "fl_wheel" "fl_axle" 8.973345 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "bl_axle" "" -35.568428 16.714561 10.888287 0 89.999982 0 0 0 0 0 0 0
$definebone "bl_wheel" "bl_axle" 8.973343 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "Camera001" "" -16.466734 7.808834 60.167923 0 0 89.999982 0 0 0 0 0 0
$definebone "steeringwheel" "" 12.28995 5.535964 41.620667 -34.999986 -179.999964 0 0 0 0 0 0 0


$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360

$weightlist "weights_turning" {
	 "Bone002" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 1
}

$weightlist "weights_wheel_fl_suspension" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 1
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Bone002" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 1
	 "bl_wheel" 1
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 1
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 1
	 "br_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Bone002" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "br_axle" 0
	 "br_wheel" 1
	 "fl_axle" 0
	 "fl_wheel" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "Camera001" 0
	 "steeringwheel" 0
}

$animation "turn_left_corrective_animation" "golfcart_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "golfcart_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "golfcart_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "golfcart_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "golfcart_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "golfcart_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "golfcart_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "golfcart_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "golfcart_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "golfcart_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "golfcart_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "golfcart_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "golfcart_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "golfcart_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "golfcart_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "golfcart_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "golfcart_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "golfcart_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "golfcart_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "golfcart_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "golfcart_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "golfcart_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "neutral" "golfcart_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "golfcart_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "golfcart_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fl_low" "golfcart_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "golfcart_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "golfcart_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "golfcart_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "golfcart_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fr_low" "golfcart_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "golfcart_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "golfcart_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "golfcart_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "golfcart_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_rl_low" "golfcart_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "golfcart_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "golfcart_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "golfcart_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "golfcart_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rr_low" "golfcart_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "golfcart_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "golfcart_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "golfcart_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "golfcart_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$sequence "idle" {
	"golfcart_anims\idle.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"golfcart_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"golfcart_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"golfcart_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "enter1" {
	"golfcart_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"golfcart_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "turning" {
	"turn_left"
	"turn_right"
	autoplay
	blend "vehicle_steer" -1 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_suspension" {
	"wheel_fl_low"
	"wheel_fl_high"
	autoplay
	blend "vehicle_wheel_fl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fl_spin" {
	"wheel_fl_spin0"
	"wheel_fl_spin120"
	"wheel_fl_spin240"
	"wheel_fl_spin0"
	autoplay
	blend "vehicle_wheel_fl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fr_suspension" {
	"wheel_fr_low"
	"wheel_fr_high"
	autoplay
	blend "vehicle_wheel_fr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_fr_spin" {
	"wheel_fr_spin0"
	"wheel_fr_spin120"
	"wheel_fr_spin240"
	"wheel_fr_spin0"
	autoplay
	blend "vehicle_wheel_fr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_suspension" {
	"wheel_rl_low"
	"wheel_rl_high"
	autoplay
	blend "vehicle_wheel_rl_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rl_spin" {
	"wheel_rl_spin0"
	"wheel_rl_spin120"
	"wheel_rl_spin240"
	"wheel_rl_spin0"
	autoplay
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_suspension" {
	"wheel_rr_low"
	"wheel_rr_high"
	autoplay
	blend "vehicle_wheel_rr_height" 0 1
	blendwidth 2
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "wheel_rr_spin" {
	"wheel_rr_spin0"
	"wheel_rr_spin120"
	"wheel_rr_spin240"
	"wheel_rr_spin0"
	autoplay
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "golfcart_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 6

}
