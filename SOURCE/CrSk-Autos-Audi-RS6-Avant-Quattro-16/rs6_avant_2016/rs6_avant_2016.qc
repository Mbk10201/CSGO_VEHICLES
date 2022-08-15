// Created by Crowbar 0.71

$modelname "crsk_autos/audi/rs6_avant_2016.mdl"

$bodygroup "body"
{
	studio "1.smd"
}
$bodygroup "1234"
{
	studio "rul_dials.smd"
}
$bodygroup "1234"
{
	studio "chrome_elements.smd"
}
$bodygroup "Change Audi logo (Front)"
{
	studio "shildik_pered.smd"
}
$bodygroup "Change/Remove Audi logo (Rear)"
{
	studio "shildik_zad.smd"
	studio "shildik_zad_black.smd"
	blank
}
$bodygroup "Add light tinting (Rear)"
{
	studio "lights_rear_notint.smd"
	studio "lights_rear_50percent.smd"
}
$bodygroup "Change/Remove model lettering"
{
	studio "model_lettering.smd"
	studio "model_lettering_black.smd"
	blank
}
$bodygroup "Remove quattro lettering"
{
	studio "quattro_lettering.smd"
	blank
}
$bodygroup "Add window tinting (Front)"
{
	studio "windows_front_notint.smd"
	studio "windows_front_50percent.smd"
	studio "windows_front_bunker.smd"
}
$bodygroup "Add window tinting (Rear)"
{
	studio "windows_rear_notint.smd"
	studio "windows_rear_50percent.smd"
	studio "windows_rear_bunker.smd"
}
$bodygroup "Remove wheels (Front)"
{
	studio "kolesa_pered.smd"
	blank
}
$bodygroup "Remove wheels (Rear)"
{
	studio "kolesa_zad.smd"
	blank
}
$bodygroup "clamped1"
{
	studio "body12_model0.smd"
}
$bodygroup "clamped2"
{
	studio "body13_model0.smd"
}
$bodygroup "clamped3"
{
	studio "body14_model0.smd"
}
$bodygroup "clamped4"
{
	studio "body15_model0.smd"
}
$bodygroup "clamped5"
{
	studio "body16_model0.smd"
}
$bodygroup "clamped6"
{
	studio "body17_model0.smd"
}
$bodygroup "clamped7"
{
	studio "body18_model0.smd"
}
$bodygroup "clamped8"
{
	studio "body19_model0.smd"
}
$bodygroup "clamped9"
{
	studio "body20_model0.smd"
}
$bodygroup "clamped10"
{
	studio "body21_model0.smd"
}


$surfaceprop "metal"

$contents "solid"

$illumposition -6.24 0 35.641

$noforcedfade

$mostlyopaque

$cdmaterials "models\crskautos\audi\rs6_avant_2016\"
$cdmaterials "models\crskautos\shared\vmt\"

$texturegroup "skinfamilies"
{
	{ "skin"  }
	{ "skin1" }
	{ "skin2" }
	{ "skin3" }
	{ "skin4" }
	{ "skin5" }
	{ "skin6" }
	{ "skin7" }
	{ "skin8" }
}

$attachment "wheel_fl" "Koleso_FL" 0 0 0 rotate 0 0 0
$attachment "wheel_fr" "Koleso_FR" 0 0 0 rotate 0 0 0
$attachment "wheel_rl" "Koleso_RL" 0 0 0 rotate 0 0 0
$attachment "wheel_rr" "Koleso_RR" 0 0 0 rotate 0 0 0
$attachment "vehicle_driver_eyes" "Glaza" 6 0 0 rotate 0 0 0
$attachment "vehicle_feet_passenger0" "Glaza" -1 0 -38 rotate 0 0 0
$attachment "vehicle_engine" "Osnova" 0 -20 -90 rotate 0 0 0
$attachment "exit1" "Osnova" 60 23 28 rotate -90 -90 0
$attachment "enter1" "Osnova" 60 23 10 rotate 0 180 90
$attachment "beam_damage" "Osnova" 17 20 49 rotate 0 0 0

$cbox 0 0 0 0 0 0

$bbox -50.791 -127.586 -0.486 50.791 115.021 71.956

$definebone "Osnova" "" 0 0 9.66338 0 0 -90.000207 0 0 0 0 0 0
$definebone "Glaza" "Osnova" 18.7108 -50.0275 11.6777 89.999791 -90.000207 0 0 0 0 0 0 0
$definebone "Os_FL" "Osnova" 38.115002 -7.10734 -68.813004 0 0 90.000207 0 0 0 0 0 0
$definebone "Koleso_FL" "Os_FL" 8.377831 0 0 0 -179.999855 0 0 0 0 0 0 0
$definebone "Os_FR" "Osnova" -38.115002 -7.10734 -68.813004 0 0 -89.999641 0 0 0 0 0 0
$definebone "Koleso_FR" "Os_FR" 8.377831 0 0 0 -179.999855 0 0 0 0 0 0 0
$definebone "Os_RL" "Osnova" 38.115002 -7.107931 72.457001 0 0 90.000207 0 0 0 0 0 0
$definebone "Koleso_RL" "Os_RL" 8.377831 0 0 0 -179.999855 0 0 0 0 0 0 0
$definebone "Os_RR" "Osnova" -38.115002 -7.107931 72.457001 0 0 -89.999641 0 0 0 0 0 0
$definebone "Koleso_RR" "Os_RR" -8.377831 0 0 0 -179.999855 0 0 0 0 0 0 0
$definebone "Rul" "Osnova" 18.711 -32.435001 -23.174101 0 0 18.579704 0 0 0 0 0 0
$definebone "Speedo" "Osnova" 14.382 -34.669701 -32.909302 -69.865322 -90.000207 -179.999855 0 0 0 0 0 0
$definebone "Tacho" "Osnova" 22.962999 -34.670898 -32.908501 -69.865322 -90.000207 179.999855 0 0 0 0 0 0


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

$weightlist "weights_turning" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 1
	 "Koleso_FL" 1
	 "Os_FR" 1
	 "Koleso_FR" 1
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 1
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_fr_suspension" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 1
	 "Koleso_FR" 1
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_fr_spin" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 1
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_fl_suspension" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 1
	 "Koleso_FL" 1
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_fl_spin" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 1
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_rr_suspension" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 1
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_rr_spin" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 1
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_rl_suspension" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 1
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_wheel_rl_spin" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 1
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 0
	 "Tacho" 0
}

$weightlist "weights_speedometer" {
	 "Osnova" 0
	 "Glaza" 0
	 "Os_FL" 0
	 "Koleso_FL" 0
	 "Os_FR" 0
	 "Koleso_FR" 0
	 "Os_RL" 0
	 "Koleso_RL" 0
	 "Os_RR" 0
	 "Koleso_RR" 0
	 "Rul" 0
	 "Speedo" 1
	 "Tacho" 1
}

$animation "turn_left_corrective_animation" "rs6_avant_2016_anims\turn_left_corrective_animation.smd" {
}

$animation "turn_right_corrective_animation" "rs6_avant_2016_anims\turn_right_corrective_animation.smd" {
}

$animation "wheel_fr_low_corrective_animation" "rs6_avant_2016_anims\wheel_fr_low_corrective_animation.smd" {
}

$animation "wheel_fr_high_corrective_animation" "rs6_avant_2016_anims\wheel_fr_high_corrective_animation.smd" {
}

$animation "wheel_fr_spin0_corrective_animation" "rs6_avant_2016_anims\wheel_fr_spin0_corrective_animation.smd" {
}

$animation "wheel_fr_spin120_corrective_animation" "rs6_avant_2016_anims\wheel_fr_spin120_corrective_animation.smd" {
}

$animation "wheel_fr_spin240_corrective_animation" "rs6_avant_2016_anims\wheel_fr_spin240_corrective_animation.smd" {
}

$animation "wheel_fl_low_corrective_animation" "rs6_avant_2016_anims\wheel_fl_low_corrective_animation.smd" {
}

$animation "wheel_fl_high_corrective_animation" "rs6_avant_2016_anims\wheel_fl_high_corrective_animation.smd" {
}

$animation "wheel_fl_spin0_corrective_animation" "rs6_avant_2016_anims\wheel_fl_spin0_corrective_animation.smd" {
}

$animation "wheel_fl_spin120_corrective_animation" "rs6_avant_2016_anims\wheel_fl_spin120_corrective_animation.smd" {
}

$animation "wheel_fl_spin240_corrective_animation" "rs6_avant_2016_anims\wheel_fl_spin240_corrective_animation.smd" {
}

$animation "wheel_rr_low_corrective_animation" "rs6_avant_2016_anims\wheel_rr_low_corrective_animation.smd" {
}

$animation "wheel_rr_high_corrective_animation" "rs6_avant_2016_anims\wheel_rr_high_corrective_animation.smd" {
}

$animation "wheel_rr_spin0_corrective_animation" "rs6_avant_2016_anims\wheel_rr_spin0_corrective_animation.smd" {
}

$animation "wheel_rr_spin120_corrective_animation" "rs6_avant_2016_anims\wheel_rr_spin120_corrective_animation.smd" {
}

$animation "wheel_rr_spin240_corrective_animation" "rs6_avant_2016_anims\wheel_rr_spin240_corrective_animation.smd" {
}

$animation "wheel_rl_low_corrective_animation" "rs6_avant_2016_anims\wheel_rl_low_corrective_animation.smd" {
}

$animation "wheel_rl_high_corrective_animation" "rs6_avant_2016_anims\wheel_rl_high_corrective_animation.smd" {
}

$animation "wheel_rl_spin0_corrective_animation" "rs6_avant_2016_anims\wheel_rl_spin0_corrective_animation.smd" {
}

$animation "wheel_rl_spin120_corrective_animation" "rs6_avant_2016_anims\wheel_rl_spin120_corrective_animation.smd" {
}

$animation "wheel_rl_spin240_corrective_animation" "rs6_avant_2016_anims\wheel_rl_spin240_corrective_animation.smd" {
}

$animation "1_corrective_animation" "rs6_avant_2016_anims\1_corrective_animation.smd" {
}

$animation "2_corrective_animation" "rs6_avant_2016_anims\2_corrective_animation.smd" {
}

$animation "3_corrective_animation" "rs6_avant_2016_anims\3_corrective_animation.smd" {
}

$animation "4_corrective_animation" "rs6_avant_2016_anims\4_corrective_animation.smd" {
}

$animation "5_corrective_animation" "rs6_avant_2016_anims\5_corrective_animation.smd" {
}

$animation "6_corrective_animation" "rs6_avant_2016_anims\6_corrective_animation.smd" {
}

$animation "7_corrective_animation" "rs6_avant_2016_anims\7_corrective_animation.smd" {
}

$animation "8_corrective_animation" "rs6_avant_2016_anims\8_corrective_animation.smd" {
}

$animation "9_corrective_animation" "rs6_avant_2016_anims\9_corrective_animation.smd" {
}

$animation "10_corrective_animation" "rs6_avant_2016_anims\10_corrective_animation.smd" {
}

$animation "11_corrective_animation" "rs6_avant_2016_anims\11_corrective_animation.smd" {
}

$animation "12_corrective_animation" "rs6_avant_2016_anims\12_corrective_animation.smd" {
}

$animation "13_corrective_animation" "rs6_avant_2016_anims\13_corrective_animation.smd" {
}

$animation "14_corrective_animation" "rs6_avant_2016_anims\14_corrective_animation.smd" {
}

$animation "15_corrective_animation" "rs6_avant_2016_anims\15_corrective_animation.smd" {
}

$animation "16_corrective_animation" "rs6_avant_2016_anims\16_corrective_animation.smd" {
}

$animation "17_corrective_animation" "rs6_avant_2016_anims\17_corrective_animation.smd" {
}

$animation "18_corrective_animation" "rs6_avant_2016_anims\18_corrective_animation.smd" {
}

$animation "19_corrective_animation" "rs6_avant_2016_anims\19_corrective_animation.smd" {
}

$animation "20_corrective_animation" "rs6_avant_2016_anims\20_corrective_animation.smd" {
}

$animation "neutral" "rs6_avant_2016_anims\neutral.smd" {
	fps 30
}

$animation "turn_left" "rs6_avant_2016_anims\turn_left.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_left_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "turn_right" "rs6_avant_2016_anims\turn_right.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "turn_right_corrective_animation" 0
	weightlist "weights_turning"
}

$animation "wheel_fr_low" "rs6_avant_2016_anims\wheel_fr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_low_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_high" "rs6_avant_2016_anims\wheel_fr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_high_corrective_animation" 0
	weightlist "weights_wheel_fr_suspension"
}

$animation "wheel_fr_spin0" "rs6_avant_2016_anims\wheel_fr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin0_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin120" "rs6_avant_2016_anims\wheel_fr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin120_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fr_spin240" "rs6_avant_2016_anims\wheel_fr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fr_spin240_corrective_animation" 0
	weightlist "weights_wheel_fr_spin"
}

$animation "wheel_fl_low" "rs6_avant_2016_anims\wheel_fl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_low_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_high" "rs6_avant_2016_anims\wheel_fl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_high_corrective_animation" 0
	weightlist "weights_wheel_fl_suspension"
}

$animation "wheel_fl_spin0" "rs6_avant_2016_anims\wheel_fl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin0_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin120" "rs6_avant_2016_anims\wheel_fl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin120_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_fl_spin240" "rs6_avant_2016_anims\wheel_fl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_fl_spin240_corrective_animation" 0
	weightlist "weights_wheel_fl_spin"
}

$animation "wheel_rr_low" "rs6_avant_2016_anims\wheel_rr_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_low_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_high" "rs6_avant_2016_anims\wheel_rr_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_high_corrective_animation" 0
	weightlist "weights_wheel_rr_suspension"
}

$animation "wheel_rr_spin0" "rs6_avant_2016_anims\wheel_rr_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin0_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin120" "rs6_avant_2016_anims\wheel_rr_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin120_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rr_spin240" "rs6_avant_2016_anims\wheel_rr_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rr_spin240_corrective_animation" 0
	weightlist "weights_wheel_rr_spin"
}

$animation "wheel_rl_low" "rs6_avant_2016_anims\wheel_rl_low.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_low_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_high" "rs6_avant_2016_anims\wheel_rl_high.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_high_corrective_animation" 0
	weightlist "weights_wheel_rl_suspension"
}

$animation "wheel_rl_spin0" "rs6_avant_2016_anims\wheel_rl_spin0.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin0_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin120" "rs6_avant_2016_anims\wheel_rl_spin120.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin120_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "wheel_rl_spin240" "rs6_avant_2016_anims\wheel_rl_spin240.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "wheel_rl_spin240_corrective_animation" 0
	weightlist "weights_wheel_rl_spin"
}

$animation "1" "rs6_avant_2016_anims\1.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "1_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "2" "rs6_avant_2016_anims\2.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "2_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "3" "rs6_avant_2016_anims\3.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "3_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "4" "rs6_avant_2016_anims\4.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "4_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "5" "rs6_avant_2016_anims\5.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "5_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "6" "rs6_avant_2016_anims\6.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "6_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "7" "rs6_avant_2016_anims\7.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "7_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "8" "rs6_avant_2016_anims\8.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "8_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "9" "rs6_avant_2016_anims\9.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "9_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "10" "rs6_avant_2016_anims\10.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "10_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "11" "rs6_avant_2016_anims\11.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "11_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "12" "rs6_avant_2016_anims\12.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "12_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "13" "rs6_avant_2016_anims\13.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "13_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "14" "rs6_avant_2016_anims\14.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "14_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "15" "rs6_avant_2016_anims\15.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "15_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "16" "rs6_avant_2016_anims\16.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "16_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "17" "rs6_avant_2016_anims\17.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "17_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "18" "rs6_avant_2016_anims\18.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "18_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "19" "rs6_avant_2016_anims\19.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "19_corrective_animation" 0
	weightlist "weights_speedometer"
}

$animation "20" "rs6_avant_2016_anims\20.smd" {
	fps 30
	// Crowbar writes this subtract option to prevent jigglebone and poseparameter problems when delta sequences are recompiled.
	subtract "20_corrective_animation" 0
	weightlist "weights_speedometer"
}

$sequence "idle" {
	"rs6_avant_2016_anims\idle.smd"
	activity "ACT_IDLE" 1
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "turn" {
	"rs6_avant_2016_anims\turn.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "suspension" {
	"rs6_avant_2016_anims\suspension.smd"
	fadein 0.2
	fadeout 0.2
	fps 30
}

$sequence "spin" {
	"rs6_avant_2016_anims\spin.smd"
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
	blend "vehicle_wheel_rl_spin" -180 180
	blendwidth 4
	delta
	fadein 0.2
	fadeout 0.2
}

$sequence "speedo" {
	"rs6_avant_2016_anims\speedo.smd"
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

$collisionmodel "rs6_avant_2016_physics.smd"
{
	$mass 2000
	$inertia 1
	$damping 0
	$rotdamping 0
	$rootbone " "
	$concave
	$maxconvexpieces 3

}

$keyvalues
{
	vehicle_exit 
	{
		"exit1"		"upright"
	}
}
