// Created by Crowbar 0.71

$modelname "ctvehicles/mercedes/w213_brabus.mdl"

$bodygroup "body"
{
	studio "1.smd"
}
$bodygroup "clamped1"
{
	studio "steering_wheel.smd"
}
$bodygroup "clamped1"
{
	studio "2.smd"
}
$bodygroup "clamped1"
{
	studio "speedo.smd"
}
$bodygroup "clamped1"
{
	studio "3.smd"
}
$bodygroup "clamped1"
{
	studio "4.smd"
}
$bodygroup "clamped1"
{
	studio "5.smd"
}
$bodygroup "clamped1"
{
	studio "6.smd"
}
$bodygroup "clamped1"
{
	studio "7.smd"
}
$bodygroup "clamped1"
{
	studio "8.smd"
}
$bodygroup "clamped1"
{
	studio "9.smd"
}
$bodygroup "clamped1"
{
	studio "10.smd"
}
$bodygroup "clamped1"
{
	studio "11.smd"
}
$bodygroup "Tint options"
{
	studio "no_tint.smd"
	studio "tinted.smd"
	studio "super_tint.smd"
}
$bodygroup "clamped1"
{
	studio "brabus_stuff.smd"
}
$bodygroup "clamped1"
{
	studio "brabus2.smd"
}
$bodygroup "clamped1"
{
	studio "brabuswheels1.smd"
}
$bodygroup "clamped1"
{
	studio "brabuswheels2.smd"
}
$bodygroup "clamped1"
{
	studio "glass_inter.smd"
}
$bodygroup "clamped1"
{
	studio "fl_door.smd"
}
$bodygroup "clamped1"
{
	studio "fr_door.smd"
}
$bodygroup "clamped1"
{
	studio "bl_door.smd"
}
$bodygroup "clamped1"
{
	studio "br_door.smd"
}
$bodygroup "clamped1"
{
	studio "calipers.smd"
}
$bodygroup "clamped1"
{
	studio "rotors.smd"
}
$bodygroup "Remove wing"
{
	studio "spoiler.smd"
	blank
}
$bodygroup "clamped1"
{
	studio "trans.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -1.083 0 33.715

$noforcedfade

$mostlyopaque

$cdmaterials "models\ctvehicles\mercedes\w213_e63s\"
$cdmaterials "models\ctvehicles\shared\vmt\"

$texturegroup "skinfamilies"
{
	{ "skin"  }
	{ "skin1" }
}

$attachment "enter1" "door_fl" 0 0 0 rotate 0 0 0
$attachment "exit1" "door_fl" 0 0 0 rotate 0 0 0
$attachment "enter2" "door_fr" 0 0 0 rotate 0 0 0
$attachment "exit2" "door_fr" 0 0 0 rotate 0 0 0
$attachment "enter3" "door_bl" 0 0 0 rotate 0 0 0
$attachment "exit3" "door_bl" 0 0 0 rotate 0 0 0
$attachment "enter4" "door_br" 0 0 0 rotate 0 0 0
$attachment "exit4" "door_br" 0 0 0 rotate 0 0 0
$attachment "wheel_fl" "fl_wheel" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "fr_wheel" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "bl_wheel" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "br_wheel" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "view" 1 0 0 rotate 0 0 -90
$attachment "vehicle_feet_passenger0" "view" -7 -38 0 rotate 0 5 -90
$attachment "vehicle_engine" "frame" 185 45 0 rotate 0 0 0
$attachment "beam_damage" "frame" 17 20 49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -95 -133.371 -6.285 95 123.702 75.446

$hboxset "default"
$hbox 0 "frame" -15 -2 -50 235 58 50
$hboxset "entryboxes"
$hbox 1 "frame" 90 -10 -95 150 70 5
$hbox 2 "frame" 90 -10 -5 150 70 95
$hbox 3 "frame" 45 0 -85 105 60 -5
$hbox 4 "frame" 45 0 5 105 60 85
$skipboneinbbox

$definebone "frame" "" -111.436996 0 3.715 0 0 90.000207 0 0 0 0 0 0
$definebone "bl_axle" "frame" 46.699402 12.187 -38.705997 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "bl_wheel" "bl_axle" 8.973339 -0.000229 0 0 0 0 0 0 0 0 0 0
$definebone "br_axle" "frame" 46.6894 12.187 38.660004 -89.999791 90.000207 0 0 0 0 0 0 0
$definebone "br_wheel" "br_axle" 8.973339 -0.000221 0 0 0 -179.999855 0 0 0 0 0 0
$definebone "door_bl" "frame" 104.299004 26.637699 -42.959999 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "door_br" "frame" 104.299004 26.637699 42.959999 -89.999791 90.000207 0 0 0 0 0 0 0
$definebone "door_fl" "frame" 159.785995 26.2927 -42.959995 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "door_fr" "frame" 159.785995 26.2927 42.959805 -89.999791 90.000207 0 0 0 0 0 0 0
$definebone "fl_axle" "frame" 192.895996 12.187 -38.688995 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "fl_wheel" "fl_axle" 8.973351 -0.000206 0 0 0 0 0 0 0 0 0 0
$definebone "fr_axle" "frame" 192.886002 12.187 38.677002 -89.999791 90.000207 0 0 0 0 0 0 0
$definebone "fr_wheel" "fr_axle" 8.973339 -0.000191 0 0 0 -179.999855 0 0 0 0 0 0
$definebone "view" "" 4.82663 17.497 58.050598 0 0 90.000207 0 0 0 0 0 0
$definebone "steeringwheel" "frame" 137.901001 40.045601 -17.497 0 163.371472 90.000207 0 0 0 0 0 0
$definebone "speedometer" "frame" 144.001999 42.631302 -21.4988 0 164.697294 -179.999855 0 0 0 0 0 0
$definebone "tacho" "frame" 144.001999 42.738602 -12.0159 0 164.697294 -179.999855 0 0 0 0 0 0
$definebone "fl_axle001" "frame" 192.891006 12.277 -25 89.999791 90.000207 0 0 0 0 0 0 0
$definebone "fr_axle001" "frame" 192.891006 12.277 25 -89.999791 90.000207 0 0 0 0 0 0 0


$sectionframes 30 48

$poseparameter "vehicle_guage" 0 1 loop 0
$poseparameter "vehicle_steer" -1 1 loop 0
$poseparameter "vehicle_wheel_fl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rl_height" 0 1 loop 0
$poseparameter "vehicle_wheel_rr_height" 0 1 loop 0
$poseparameter "vehicle_wheel_fl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_fr_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rl_spin" -180 180 loop 360
$poseparameter "vehicle_wheel_rr_spin" -180 180 loop 360
$poseparameter "vehicle_guage" 0 1 loop 0

$weightlist "weights_turning" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "fr_axle" 1
	 "fr_wheel" 1
	 "view" 0
	 "steeringwheel" 1
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 1
	 "fr_wheel" 1
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 1
}

$weightlist "weights_wheel_fr_spin" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 1
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 1
	 "fl_wheel" 1
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 1
	 "fr_axle001" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 1
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 1
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 1
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "frame" 0
	 "bl_axle" 1
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 1
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 0
	 "tacho" 0
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$weightlist "weights_speedometer" {
	 "frame" 0
	 "bl_axle" 0
	 "bl_wheel" 0
	 "br_axle" 0
	 "br_wheel" 0
	 "door_bl" 0
	 "door_br" 0
	 "door_fl" 0
	 "door_fr" 0
	 "fl_axle" 0
	 "fl_wheel" 0
	 "fr_axle" 0
	 "fr_wheel" 0
	 "view" 0
	 "steeringwheel" 0
	 "speedometer" 1
	 "tacho" 1
	 "fl_axle001" 0
	 "fr_axle001" 0
}

$animation "turn_left_corrective_animation" "w213_brabus_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "w213_brabus_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "w213_brabus_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "w213_brabus_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "w213_brabus_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "w213_brabus_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "w213_brabus_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "w213_brabus_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "w213_brabus_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "w213_brabus_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "w213_brabus_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "w213_brabus_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "w213_brabus_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "w213_brabus_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "w213_brabus_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "w213_brabus_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "w213_brabus_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "w213_brabus_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "w213_brabus_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "w213_brabus_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "w213_brabus_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "w213_brabus_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "w213_brabus_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "w213_brabus_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "w213_brabus_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "w213_brabus_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "w213_brabus_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "w213_brabus_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "w213_brabus_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "w213_brabus_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "w213_brabus_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "w213_brabus_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "w213_brabus_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "w213_brabus_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "w213_brabus_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "w213_brabus_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "w213_brabus_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "w213_brabus_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "w213_brabus_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "w213_brabus_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "w213_brabus_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "w213_brabus_anims\20_corrective_animation.smd" {
}

$animation "neutral" "w213_brabus_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "w213_brabus_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "w213_brabus_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "w213_brabus_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "w213_brabus_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "w213_brabus_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "w213_brabus_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "w213_brabus_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_low" "w213_brabus_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "w213_brabus_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "w213_brabus_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "w213_brabus_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "w213_brabus_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_low" "w213_brabus_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "w213_brabus_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "w213_brabus_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "w213_brabus_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "w213_brabus_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_low" "w213_brabus_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "w213_brabus_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "w213_brabus_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "w213_brabus_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "w213_brabus_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "1" "w213_brabus_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "2" "w213_brabus_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "3" "w213_brabus_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "4" "w213_brabus_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "5" "w213_brabus_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "6" "w213_brabus_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "7" "w213_brabus_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "8" "w213_brabus_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "9" "w213_brabus_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "10" "w213_brabus_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "11" "w213_brabus_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "12" "w213_brabus_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "13" "w213_brabus_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "14" "w213_brabus_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "15" "w213_brabus_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "16" "w213_brabus_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "17" "w213_brabus_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "18" "w213_brabus_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "19" "w213_brabus_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "20" "w213_brabus_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_speedometer"
}

$sequence "enter1" {
	"w213_brabus_anims\enter1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "enter2" {
	"w213_brabus_anims\enter2.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "enter3" {
	"w213_brabus_anims\enter3.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "enter4" {
	"w213_brabus_anims\enter4.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit1" {
	"w213_brabus_anims\exit1.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit2" {
	"w213_brabus_anims\exit2.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit3" {
	"w213_brabus_anims\exit3.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "exit4" {
	"w213_brabus_anims\exit4.smd"
	fadein 0.2
	fadeout 0.2
	fps 20
}

$sequence "idle" {
	"w213_brabus_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"w213_brabus_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"w213_brabus_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"w213_brabus_anims\spin.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
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
	blend "vehicle_wheel_rr_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "speedo" {
	"w213_brabus_anims\speedo.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "speedometer" {
	"1"
	"2"
	"3"
	"4"
	"5"
	"6"
	"7"
	"8"
	"9"
	"10"
	"11"
	"12"
	"13"
	"14"
	"15"
	"16"
	"17"
	"18"
	"19"
	"20"
	autoplay
	blend "vehicle_guage" 0 1
	blendwidth 20
	delta
	fadein 0.2
	fadeout 0.2
}

$collisionmodel "w213_brabus_physics.smd"
{
	$mass 1000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 4

}

$keyvalues
{
	vehicle_entry 
	{
		"enter1"		"1"
		"enter2"		"2"
		"enter3"		"3"
		"enter4"		"4"
	}
	vehicle_exit 
	{
		"exit1"		"upright"
		"idle"		"upsidedown"
	}
	vehicle_escape_exit 
	{
		"exit1"		"upright"
	}
}
